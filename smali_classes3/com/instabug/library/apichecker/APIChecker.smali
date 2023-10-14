.class public Lcom/instabug/library/apichecker/APIChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAIN_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Threading violation: {%s} should only be called from a background thread, but was called from main thread."

.field public static final NOT_BUILT_ERROR_MESSAGE:Ljava/lang/String; = "Instabug API {%s} was called before the SDK is built. To build it, please call Instabug.Builder().build()."

.field public static final NOT_ENABLED_ERROR_MESSAGE:Ljava/lang/String; = "Instabug API {%s} was called while the SDK is disabled. To enable it, please call Instabug.enable()."

.field public static final NOT_EXECUTED_ERROR_MESSAGE:Ljava/lang/String; = "Instabug failed to execute {%s}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/apichecker/APIChecker;->i(Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/library/apichecker/VoidRunnable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/apichecker/APIChecker;->j(Lcom/instabug/library/apichecker/VoidRunnable;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->f()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lc0/a;

    invoke-direct {v1, p1, p0, p2}, Lc0/a;-><init>(Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->f()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    new-instance v1, Lc0/b;

    invoke-direct {v1, p1, p0}, Lc0/b;-><init>(Lcom/instabug/library/apichecker/VoidRunnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/apichecker/a;

    const-string v1, "Instabug API called before Instabug.Builder().build() was called"

    invoke-direct {v0, v1}, Lcom/instabug/library/apichecker/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->e()V

    invoke-interface {p1}, Lcom/instabug/library/apichecker/VoidRunnable;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/instabug/library/apichecker/APIChecker;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static g()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/apichecker/b;

    const-string v1, "Instabug API called while Instabug SDK was disabled"

    invoke-direct {v0, v1}, Lcom/instabug/library/apichecker/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/apichecker/APIChecker;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic i(Lcom/instabug/library/apichecker/ReturnableRunnable;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->e()V

    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->g()V

    invoke-interface {p0}, Lcom/instabug/library/apichecker/ReturnableRunnable;->run()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/instabug/library/apichecker/APIChecker;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lcom/instabug/library/apichecker/APIChecker;->n(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {p1}, Lcom/instabug/library/apichecker/APIChecker;->m(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private static synthetic j(Lcom/instabug/library/apichecker/VoidRunnable;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->e()V

    invoke-static {}, Lcom/instabug/library/apichecker/APIChecker;->g()V

    invoke-interface {p0}, Lcom/instabug/library/apichecker/VoidRunnable;->run()V
    :try_end_0
    .catch Lcom/instabug/library/apichecker/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/instabug/library/apichecker/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/instabug/library/apichecker/APIChecker;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lcom/instabug/library/apichecker/APIChecker;->n(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {p1}, Lcom/instabug/library/apichecker/APIChecker;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Instabug failed to execute {%s}"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " due to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Core"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Threading violation: {%s} should only be called from a background thread, but was called from main thread."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Instabug API {%s} was called before the SDK is built. To build it, please call Instabug.Builder().build()."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static n(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Instabug API {%s} was called while the SDK is disabled. To enable it, please call Instabug.enable()."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
