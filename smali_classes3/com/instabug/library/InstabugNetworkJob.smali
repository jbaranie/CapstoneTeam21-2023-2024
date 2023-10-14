.class public abstract Lcom/instabug/library/InstabugNetworkJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/InstabugNetworkJob;->d(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/InstabugNetworkJob;->f(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V

    return-void
.end method

.method private static final d(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/InstabugNetworkJob;->g(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final f(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/InstabugNetworkJob;->g(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lcom/instabug/library/networkv2/execptions/a;

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    const-string v0, " Started"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string p2, "Context was null while trying to start job: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->p(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/g0;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/g0;-><init>(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->q(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instabug/library/h0;-><init>(Lcom/instabug/library/InstabugNetworkJob;Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract h()V
.end method
