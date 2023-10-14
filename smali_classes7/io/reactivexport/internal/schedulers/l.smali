.class public final Lio/reactivexport/internal/schedulers/l;
.super Lio/reactivexport/Scheduler$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lio/reactivexport/internal/queue/b;

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lio/reactivexport/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Lio/reactivexport/Scheduler$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/schedulers/l;->f:Lio/reactivexport/disposables/CompositeDisposable;

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/l;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/reactivexport/internal/queue/b;

    invoke-direct {p1}, Lio/reactivexport/internal/queue/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/l;->c:Lio/reactivexport/internal/queue/b;

    iput-boolean p2, p0, Lio/reactivexport/internal/schedulers/l;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivexport/internal/schedulers/j;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/l;->f:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/schedulers/j;-><init>(Ljava/lang/Runnable;Lio/reactivexport/internal/disposables/c;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->f:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivexport/internal/schedulers/i;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/schedulers/i;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->c:Lio/reactivexport/internal/queue/b;

    invoke-virtual {p1, v0}, Lio/reactivexport/internal/queue/b;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/l;->c:Lio/reactivexport/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/schedulers/l;->b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivexport/internal/disposables/h;-><init>()V

    new-instance v1, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v1, v0}, Lio/reactivexport/internal/disposables/h;-><init>(Lio/reactivexport/disposables/Disposable;)V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Lio/reactivexport/internal/schedulers/z;

    new-instance v3, Lio/reactivexport/internal/schedulers/k;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivexport/internal/schedulers/k;-><init>(Lio/reactivexport/internal/schedulers/l;Lio/reactivexport/internal/disposables/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->f:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v2, v3, p1}, Lio/reactivexport/internal/schedulers/z;-><init>(Ljava/lang/Runnable;Lio/reactivexport/internal/disposables/c;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->f:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivexport/internal/schedulers/z;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_2
    sget-object p1, Lio/reactivexport/internal/schedulers/m;->d:Lio/reactivexport/Scheduler;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivexport/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    new-instance p2, Lio/reactivexport/internal/schedulers/f;

    invoke-direct {p2, p1}, Lio/reactivexport/internal/schedulers/f;-><init>(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v2, p2}, Lio/reactivexport/internal/schedulers/z;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-object v1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/l;->f:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/l;->c:Lio/reactivexport/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/l;->c:Lio/reactivexport/internal/queue/b;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivexport/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivexport/internal/schedulers/l;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    return-void
.end method
