.class public final Lcom/instabug/anr/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/anr/di/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/anr/di/c;

    invoke-direct {v0}, Lcom/instabug/anr/di/c;-><init>()V

    sput-object v0, Lcom/instabug/anr/di/c;->a:Lcom/instabug/anr/di/c;

    sget-object v0, Lcom/instabug/anr/di/a;->a:Lcom/instabug/anr/di/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/anr/di/c;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/anr/di/b;->a:Lcom/instabug/anr/di/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/anr/di/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcom/instabug/anr/configuration/c;
    .locals 1

    sget-object v0, Lcom/instabug/anr/di/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/anr/configuration/c;

    return-object v0
.end method

.method public static final c()Lcom/instabug/commons/d;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->m()Lcom/instabug/commons/e;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/instabug/library/SpansCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instabug/commons/configurations/d;
    .locals 1

    sget-object v0, Lcom/instabug/anr/di/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method
