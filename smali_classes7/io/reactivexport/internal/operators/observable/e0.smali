.class final Lio/reactivexport/internal/operators/observable/e0;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final g:Ljava/util/concurrent/Callable;

.field final h:Ljava/util/concurrent/Callable;

.field i:Lio/reactivexport/disposables/Disposable;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/e0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/e0;->g:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/e0;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic c(Lio/reactivexport/Observer;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivexport/internal/operators/observable/e0;->k(Lio/reactivexport/Observer;Ljava/util/Collection;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/e0;->m()V

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/e0;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v1, v0}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivexport/internal/util/v;->b(Lio/reactivexport/internal/fuseable/g;Lio/reactivexport/Observer;ZLio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lio/reactivexport/Observer;Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p2}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method n()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/e0;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lio/reactivexport/internal/operators/observable/d0;

    invoke-direct {v2, p0}, Lio/reactivexport/internal/operators/observable/d0;-><init>(Lio/reactivexport/internal/operators/observable/e0;)V

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/e0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/e0;->k:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Lio/reactivexport/internal/observers/q;->d(Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/e0;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/e0;->f()V

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e0;->i:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/e0;->i:Lio/reactivexport/disposables/Disposable;

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/e0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/e0;->k:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/e0;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/r;

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lio/reactivexport/internal/operators/observable/d0;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/observable/d0;-><init>(Lio/reactivexport/internal/operators/observable/e0;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/e0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-static {v2, v0}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-static {v2, v0}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/e0;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    return v0
.end method
