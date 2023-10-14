.class public final Lio/reactivexport/internal/schedulers/m;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"


# static fields
.field static final d:Lio/reactivexport/Scheduler;


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/reactivexport/schedulers/Schedulers;->c()Lio/reactivexport/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivexport/internal/schedulers/m;->d:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 3

    new-instance v0, Lio/reactivexport/internal/schedulers/l;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lio/reactivexport/internal/schedulers/m;->b:Z

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/schedulers/l;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/schedulers/y;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/schedulers/y;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/internal/schedulers/m;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivexport/internal/schedulers/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/schedulers/j;-><init>(Ljava/lang/Runnable;Lio/reactivexport/internal/disposables/c;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Lio/reactivexport/internal/schedulers/i;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/schedulers/i;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 2

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/reactivexport/internal/schedulers/y;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/schedulers/y;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivexport/internal/schedulers/h;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/schedulers/h;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lio/reactivexport/internal/schedulers/m;->d:Lio/reactivexport/Scheduler;

    new-instance v1, Lio/reactivexport/internal/schedulers/g;

    invoke-direct {v1, p0, v0}, Lio/reactivexport/internal/schedulers/g;-><init>(Lio/reactivexport/internal/schedulers/m;Lio/reactivexport/internal/schedulers/h;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivexport/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iget-object p2, v0, Lio/reactivexport/internal/schedulers/h;->a:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {p2, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    new-instance v7, Lio/reactivexport/internal/schedulers/x;

    invoke-direct {v7, p1}, Lio/reactivexport/internal/schedulers/x;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/m;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivexport/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivexport/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
