.class public final Lio/reactivexport/internal/operators/observable/h7;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/observables/a;

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivexport/Scheduler;

.field g:Lio/reactivexport/internal/operators/observable/f7;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/operators/observable/f7;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/f7;-><init>(Lio/reactivexport/internal/operators/observable/h7;)V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    :cond_0
    iget-wide v1, v0, Lio/reactivexport/internal/operators/observable/f7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/reactivexport/internal/operators/observable/f7;->b:Lio/reactivexport/disposables/Disposable;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivexport/internal/operators/observable/f7;->c:J

    iget-boolean v3, v0, Lio/reactivexport/internal/operators/observable/f7;->d:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivexport/internal/operators/observable/h7;->c:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivexport/internal/operators/observable/f7;->d:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/h7;->b:Lio/reactivexport/observables/a;

    new-instance v3, Lio/reactivexport/internal/operators/observable/g7;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivexport/internal/operators/observable/g7;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/h7;Lio/reactivexport/internal/operators/observable/f7;)V

    invoke-virtual {v2, v3}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/h7;->b:Lio/reactivexport/observables/a;

    invoke-virtual {p1, v0}, Lio/reactivexport/observables/a;->Y(Lio/reactivexport/functions/Consumer;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method Y(Lio/reactivexport/internal/operators/observable/f7;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lio/reactivexport/internal/operators/observable/f7;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/h7;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/h7;->c0(Lio/reactivexport/internal/operators/observable/f7;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivexport/internal/disposables/h;-><init>()V

    iput-object v0, p1, Lio/reactivexport/internal/operators/observable/f7;->b:Lio/reactivexport/disposables/Disposable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h7;->f:Lio/reactivexport/Scheduler;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/h7;->d:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/h7;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivexport/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method Z(Lio/reactivexport/internal/operators/observable/f7;)V
    .locals 1

    iget-object v0, p1, Lio/reactivexport/internal/operators/observable/f7;->b:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivexport/internal/operators/observable/f7;->b:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method a0(Lio/reactivexport/internal/operators/observable/f7;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->b:Lio/reactivexport/observables/a;

    instance-of v1, v0, Lio/reactivexport/disposables/Disposable;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/reactivexport/internal/disposables/g;

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivexport/internal/disposables/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/disposables/g;->a(Lio/reactivexport/disposables/Disposable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b0(Lio/reactivexport/internal/operators/observable/f7;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->b:Lio/reactivexport/observables/a;

    instance-of v0, v0, Lio/reactivexport/internal/operators/observable/s6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/h7;->Z(Lio/reactivexport/internal/operators/observable/f7;)V

    :cond_0
    iget-wide v6, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/h7;->a0(Lio/reactivexport/internal/operators/observable/f7;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/h7;->Z(Lio/reactivexport/internal/operators/observable/f7;)V

    iget-wide v6, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iput-object v3, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/h7;->a0(Lio/reactivexport/internal/operators/observable/f7;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c0(Lio/reactivexport/internal/operators/observable/f7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivexport/internal/operators/observable/f7;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/h7;->g:Lio/reactivexport/internal/operators/observable/f7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h7;->b:Lio/reactivexport/observables/a;

    instance-of v2, v1, Lio/reactivexport/disposables/Disposable;

    if-eqz v2, :cond_0

    check-cast v1, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lio/reactivexport/internal/disposables/g;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivexport/internal/operators/observable/f7;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lio/reactivexport/internal/disposables/g;

    invoke-interface {v1, v0}, Lio/reactivexport/internal/disposables/g;->a(Lio/reactivexport/disposables/Disposable;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
