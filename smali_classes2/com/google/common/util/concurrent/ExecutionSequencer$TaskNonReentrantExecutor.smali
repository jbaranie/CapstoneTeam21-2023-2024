.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskNonReentrantExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method static synthetic a(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->d:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;->a(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    move-result-object v0

    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->a:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->d:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->x(Z)V

    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->c:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->c:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->d:Ljava/lang/Thread;

    throw p1
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->d:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V

    iput-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer;->b(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a:Lcom/google/common/util/concurrent/ExecutionSequencer;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->b:Ljava/lang/Runnable;

    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->a:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->a:Ljava/lang/Thread;

    throw v0
.end method
