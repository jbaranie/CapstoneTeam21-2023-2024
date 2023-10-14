.class final Lio/reactivexport/internal/schedulers/l0;
.super Lio/reactivexport/Scheduler$c;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivexport/disposables/CompositeDisposable;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Scheduler$c;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/l0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/l0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l0;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivexport/internal/schedulers/z;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/l0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/schedulers/z;-><init>(Ljava/lang/Runnable;Lio/reactivexport/internal/disposables/c;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/reactivexport/internal/schedulers/l0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivexport/internal/schedulers/z;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/reactivexport/internal/schedulers/l0;->f()V

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/schedulers/l0;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/l0;->b:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/l0;->c:Z

    return v0
.end method
