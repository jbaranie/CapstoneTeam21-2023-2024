.class final Lcom/google/firebase/concurrent/PausableExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutor;


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a()V

    return-void
.end method
