.class public final Lcom/instabug/library/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instabug/library/settings/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instabug/library/settings/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/settings/d;->a:Landroid/content/Context;

    new-instance p1, Lcom/instabug/library/settings/c;

    invoke-direct {p1, p0}, Lcom/instabug/library/settings/c;-><init>(Lcom/instabug/library/settings/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/settings/d;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/instabug/library/settings/b;

    invoke-direct {p1, p0}, Lcom/instabug/library/settings/b;-><init>(Lcom/instabug/library/settings/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/settings/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/instabug/library/settings/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/settings/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-editor>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/settings/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final synthetic e(Lcom/instabug/library/settings/d;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/settings/d;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/settings/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_last_state_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Z
    .locals 3

    invoke-direct {p0}, Lcom/instabug/library/settings/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sdk_last_state_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
