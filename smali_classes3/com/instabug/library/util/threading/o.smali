.class public final Lcom/instabug/library/util/threading/o;
.super Lcom/instabug/library/util/threading/n;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/library/util/threading/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/util/threading/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/util/threading/o;->e(Lcom/instabug/library/util/threading/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/threading/x;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/util/threading/x;-><init>(Lcom/instabug/library/util/threading/o;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final e(Lcom/instabug/library/util/threading/o;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/util/threading/o;->c:Ljava/lang/Thread;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/util/threading/o;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/util/threading/o;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/instabug/library/util/threading/o;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/instabug/library/util/threading/o;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
