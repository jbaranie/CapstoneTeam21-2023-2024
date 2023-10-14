.class final Lio/reactivexport/internal/schedulers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final c:Lio/reactivexport/disposables/CompositeDisposable;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    move-wide v4, p1

    iput-wide v4, p0, Lio/reactivexport/internal/schedulers/o;->a:J

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/o;->c:Lio/reactivexport/disposables/CompositeDisposable;

    iput-object p4, p0, Lio/reactivexport/internal/schedulers/o;->f:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    sget-object p1, Lio/reactivexport/internal/schedulers/r;->e:Lio/reactivexport/internal/schedulers/w;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    :goto_1
    iput-object p1, p0, Lio/reactivexport/internal/schedulers/o;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/o;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/schedulers/o;->d()J

    move-result-wide v0

    iget-object v2, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/internal/schedulers/q;

    invoke-virtual {v3}, Lio/reactivexport/internal/schedulers/q;->k()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_1

    iget-object v4, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lio/reactivexport/internal/schedulers/o;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v4, v3}, Lio/reactivexport/disposables/CompositeDisposable;->a(Lio/reactivexport/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Lio/reactivexport/internal/schedulers/q;)V
    .locals 4

    invoke-virtual {p0}, Lio/reactivexport/internal/schedulers/o;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivexport/internal/schedulers/o;->a:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/reactivexport/internal/schedulers/q;->j(J)V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lio/reactivexport/internal/schedulers/q;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/reactivexport/internal/schedulers/r;->h:Lio/reactivexport/internal/schedulers/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/schedulers/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Lio/reactivexport/internal/schedulers/q;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/o;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lio/reactivexport/internal/schedulers/q;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/o;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-object v0
.end method

.method d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/o;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/schedulers/o;->a()V

    return-void
.end method
