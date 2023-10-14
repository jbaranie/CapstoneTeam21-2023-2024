.class final Lio/reactivexport/internal/operators/observable/l0;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/l0$b;,
        Lio/reactivexport/internal/operators/observable/l0$a;
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;

.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivexport/Scheduler$c;

.field final l:Ljava/util/List;

.field m:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/l0;->g:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lio/reactivexport/internal/operators/observable/l0;->h:J

    iput-wide p5, p0, Lio/reactivexport/internal/operators/observable/l0;->i:J

    iput-object p7, p0, Lio/reactivexport/internal/operators/observable/l0;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic m(Lio/reactivexport/internal/operators/observable/l0;Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivexport/internal/observers/q;->g(Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.method static synthetic n(Lio/reactivexport/internal/operators/observable/l0;Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivexport/internal/observers/q;->g(Ljava/lang/Object;ZLio/reactivexport/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lio/reactivexport/internal/operators/observable/l0;->k(Lio/reactivexport/Observer;Ljava/util/Collection;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l0;->p()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->m:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v2, v1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lio/reactivexport/internal/util/v;->b(Lio/reactivexport/internal/fuseable/g;Lio/reactivexport/Observer;ZLio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)V

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

    invoke-interface {p1, p2}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->m:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l0;->m:Lio/reactivexport/disposables/Disposable;

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/l0;->i:J

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/l0;->j:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    new-instance v1, Lio/reactivexport/internal/operators/observable/l0$b;

    invoke-direct {v1, p0, v0}, Lio/reactivexport/internal/operators/observable/l0$b;-><init>(Lio/reactivexport/internal/operators/observable/l0;Ljava/util/Collection;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/l0;->h:J

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l0;->p()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    return v0
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->g:Ljava/util/concurrent/Callable;

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
    iget-boolean v1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/l0;->k:Lio/reactivexport/Scheduler$c;

    new-instance v2, Lio/reactivexport/internal/operators/observable/l0$a;

    invoke-direct {v2, p0, v0}, Lio/reactivexport/internal/operators/observable/l0$a;-><init>(Lio/reactivexport/internal/operators/observable/l0;Ljava/util/Collection;)V

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/l0;->h:J

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l0;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

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

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l0;->f()V

    return-void
.end method
