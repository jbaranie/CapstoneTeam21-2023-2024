.class final Lio/reactivexport/internal/operators/observable/p1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/ObservableEmitter;


# instance fields
.field final a:Lio/reactivexport/ObservableEmitter;

.field final b:Lio/reactivexport/internal/util/d;

.field final c:Lio/reactivexport/internal/queue/d;

.field volatile d:Z


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/p1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->c:Lio/reactivexport/internal/queue/d;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/p1;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->b:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/p1;->d:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/p1;->a()V

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/p1;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/p1;->c:Lio/reactivexport/internal/queue/d;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/p1;->b:Lio/reactivexport/internal/util/d;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/p1;->d:Z

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->i()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    invoke-interface {v0, v6}, Lio/reactivexport/ObservableEmitter;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p1;->d:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/p1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/p1;->B(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivexport/ObservableEmitter;->q()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p1;->a:Lio/reactivexport/ObservableEmitter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
