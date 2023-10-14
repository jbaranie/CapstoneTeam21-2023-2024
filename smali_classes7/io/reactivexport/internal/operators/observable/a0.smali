.class final Lio/reactivexport/internal/operators/observable/a0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lio/reactivexport/r;

.field final d:Lio/reactivexport/functions/n;

.field final e:Lio/reactivexport/disposables/CompositeDisposable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Lio/reactivexport/internal/util/d;

.field volatile h:Z

.field final i:Lio/reactivexport/internal/queue/d;

.field volatile j:Z

.field k:J

.field l:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/r;Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->a:Lio/reactivexport/Observer;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/a0;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/a0;->c:Lio/reactivexport/r;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/a0;->d:Lio/reactivexport/functions/n;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result p2

    invoke-direct {p1, p2}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->i:Lio/reactivexport/internal/queue/d;

    new-instance p1, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->g:Lio/reactivexport/internal/util/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a0;->i:Lio/reactivexport/internal/queue/d;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/a0;->j:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :cond_2
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/a0;->h:Z

    if-eqz v4, :cond_3

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/a0;->g:Lio/reactivexport/internal/util/d;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->clear()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a0;->g:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_6
    invoke-interface {v0, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Lio/reactivexport/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    invoke-virtual {p0, p2}, Lio/reactivexport/internal/operators/observable/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method c(Lio/reactivexport/internal/operators/observable/b0;J)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivexport/disposables/CompositeDisposable;->g()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/a0;->i:Lio/reactivexport/internal/queue/d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a0;->h:Z

    :cond_2
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a0;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Lio/reactivexport/internal/operators/observable/z;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivexport/disposables/CompositeDisposable;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/a0;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a0;->a()V

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a0;->d:Lio/reactivexport/functions/n;

    invoke-interface {v1, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/a0;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivexport/internal/operators/observable/a0;->k:J

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lio/reactivexport/internal/operators/observable/b0;

    invoke-direct {v0, p0, v1, v2}, Lio/reactivexport/internal/operators/observable/b0;-><init>(Lio/reactivexport/internal/operators/observable/a0;J)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a0;->j:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->i:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/a0;->i:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v2, v1}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a0;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a0;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivexport/internal/operators/observable/z;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/observable/z;-><init>(Lio/reactivexport/internal/operators/observable/a0;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->c:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->g:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a0;->l:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/a0;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
