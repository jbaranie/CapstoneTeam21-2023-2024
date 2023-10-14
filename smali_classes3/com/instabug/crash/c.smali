.class public final Lcom/instabug/crash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/j;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/crash/b;->a:Lcom/instabug/crash/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/crash/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/instabug/crash/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/instabug/crash/c;->h(Landroid/content/Context;Lcom/instabug/crash/c;)V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/crash/c;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/crash/c;->i(Lcom/instabug/crash/c;)V

    return-void
.end method

.method private static final h(Landroid/content/Context;Lcom/instabug/crash/c;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instabug/crash/settings/b;->f(Landroid/content/Context;)V

    invoke-direct {p1}, Lcom/instabug/crash/c;->l()V

    invoke-direct {p1}, Lcom/instabug/crash/c;->q()V

    return-void
.end method

.method private static final i(Lcom/instabug/crash/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/utils/a;->e()V

    invoke-static {}, Lcom/instabug/crash/cache/c;->k()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/crash/c;->r()V

    :cond_0
    invoke-static {}, Lcom/instabug/crash/network/h;->p()Lcom/instabug/crash/network/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/crash/network/h;->h()V

    :cond_1
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/crash/c;->n()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/crash/settings/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/core/InstabugCore;->W(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/instabug/crash/utils/a;->f()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    const-string v0, "CrashPlugin checking EncryptorVersion"

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CrashPlugin checking EncryptorVersion > firstRunAfterEncryptorUpdate"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/crash/cache/b;->a()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/crash/settings/h;->g(J)V

    return-void
.end method

.method private final n()Lcom/instabug/commons/configurations/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/crash/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method private final o()V
    .locals 2

    sget-object v0, Lcom/instabug/crash/d;->c:Ljava/lang/Boolean;

    const-string v1, "isRegistered"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "setting Uncaught Exception Handler com.instabug.crash.InstabugUncaughtExceptionHandler"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/crash/d;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/crash/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/crash/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/crash/j;

    invoke-direct {v0, p0}, Lcom/instabug/crash/j;-><init>(Lcom/instabug/crash/c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-CR"

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 1

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/crash/cache/c;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/instabug/crash/network/h;->p()Lcom/instabug/crash/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/network/h;->h()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 0

    invoke-static {}, Lcom/instabug/crash/cache/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/crash/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/instabug/crash/settings/b;->j()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/crash/k;

    invoke-direct {v0, p1, p0}, Lcom/instabug/crash/k;-><init>(Landroid/content/Context;Lcom/instabug/crash/c;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/crash/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instabug/crash/c;->n()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/commons/configurations/d;->a()V

    invoke-direct {p0, p1}, Lcom/instabug/crash/c;->k(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/crash/c;->o()V

    return-void
.end method

.method public f(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/crash/c;->p()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/crash/c;->m()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/crash/c;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
