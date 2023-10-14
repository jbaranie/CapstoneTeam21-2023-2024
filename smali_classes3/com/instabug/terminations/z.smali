.class public final Lcom/instabug/terminations/z;
.super Lcom/instabug/terminations/g;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/d;


# instance fields
.field private final e:Lcom/instabug/commons/e;


# direct methods
.method public constructor <init>(Lcom/instabug/commons/snapshot/e;Lcom/instabug/commons/e;)V
    .locals 1

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenersRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/terminations/g;-><init>(Lcom/instabug/commons/snapshot/e;)V

    iput-object p2, p0, Lcom/instabug/terminations/z;->e:Lcom/instabug/commons/e;

    return-void
.end method

.method public static synthetic r(Lcom/instabug/terminations/z;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/terminations/z;->s(Lcom/instabug/terminations/z;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final s(Lcom/instabug/terminations/z;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$snapshotGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/terminations/g;->p(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/instabug/terminations/g;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/commons/snapshot/d;->l(J)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "detection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Trm snapshot captor received detection: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->k()Z

    new-instance v0, Lcom/instabug/terminations/y;

    invoke-direct {v0, p1}, Lcom/instabug/terminations/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/commons/snapshot/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/instabug/terminations/m0;

    invoke-direct {v1, p0, v0}, Lcom/instabug/terminations/m0;-><init>(Lcom/instabug/terminations/z;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/z;->e:Lcom/instabug/commons/e;

    invoke-interface {v0, p0}, Lcom/instabug/commons/e;->a(Lcom/instabug/commons/d;)V

    const-string v0, "Shutting down termination snapshot captor"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/terminations/z;->e:Lcom/instabug/commons/e;

    invoke-interface {v0, p0}, Lcom/instabug/commons/e;->b(Lcom/instabug/commons/d;)V

    const-string v0, "Starting termination snapshot captor"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/terminations/z;->t(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/x;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/x;
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instabug/terminations/w;->a:Lcom/instabug/terminations/w;

    instance-of v0, p2, Lcom/instabug/terminations/x;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/instabug/terminations/x;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/instabug/terminations/w;->b(Lcom/instabug/terminations/w;Landroid/content/Context;Lcom/instabug/terminations/x;Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/terminations/x;

    move-result-object p1

    return-object p1
.end method
