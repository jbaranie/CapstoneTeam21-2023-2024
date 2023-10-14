.class public final Lcom/instabug/crash/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/crash/di/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/crash/di/d;

    invoke-direct {v0}, Lcom/instabug/crash/di/d;-><init>()V

    sput-object v0, Lcom/instabug/crash/di/d;->a:Lcom/instabug/crash/di/d;

    sget-object v0, Lcom/instabug/crash/di/c;->a:Lcom/instabug/crash/di/c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/crash/di/d;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/crash/di/a;->a:Lcom/instabug/crash/di/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/crash/di/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instabug/crash/di/d;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/crash/di/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/instabug/commons/configurations/d;
    .locals 1

    new-instance v0, Lcom/instabug/crash/configurations/b;

    invoke-direct {v0}, Lcom/instabug/crash/configurations/b;-><init>()V

    return-object v0
.end method

.method public static final e()Lcom/instabug/crash/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/crash/di/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/crash/configurations/c;

    return-object v0
.end method

.method public static final f()Lcom/instabug/commons/d;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->m()Lcom/instabug/commons/e;

    move-result-object v0

    return-object v0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "instabug_crash"

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final h()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instabug/crash/di/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final i()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lcom/instabug/library/SpansCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/instabug/crash/settings/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/crash/settings/f;

    invoke-direct {v0, p1}, Lcom/instabug/crash/settings/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Lkotlin/Pair;)Lcom/instabug/library/internal/sharedpreferences/PreferencesProperty;
    .locals 2

    const-string v0, "keyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcom/instabug/crash/di/b;

    invoke-direct {v1, v0, p1}, Lcom/instabug/crash/di/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
