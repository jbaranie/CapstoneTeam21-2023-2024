.class final Lio/reactivexport/internal/operators/observable/k0;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final g:Ljava/util/concurrent/Callable;

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivexport/Scheduler;

.field k:Lio/reactivexport/disposables/Disposable;

.field l:Ljava/util/Collection;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/k0;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivexport/internal/operators/observable/k0;->h:J

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/k0;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivexport/internal/operators/observable/k0;->j:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2}, Lio/reactivexport/internal/operators/observable/k0;->k(Lio/reactivexport/Observer;Ljava/util/Collection;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->k:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v2, v0}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    iget-object v2, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivexport/internal/util/v;->b(Lio/reactivexport/internal/fuseable/g;Lio/reactivexport/Observer;ZLio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 7

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->k:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/k0;->k:Lio/reactivexport/disposables/Disposable;

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/k0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->j:Lio/reactivexport/Scheduler;

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/k0;->h:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/k0;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/k0;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-static {p1, v0}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->l:Ljava/util/Collection;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivexport/internal/observers/q;->d(Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/k0;->f()V

    return-void
.end method
