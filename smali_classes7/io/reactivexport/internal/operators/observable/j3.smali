.class final Lio/reactivexport/internal/operators/observable/j3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/j3$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Z

.field final c:Lio/reactivexport/disposables/CompositeDisposable;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivexport/internal/util/d;

.field final f:Lio/reactivexport/functions/n;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lio/reactivexport/disposables/Disposable;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/j3;->f:Lio/reactivexport/functions/n;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/j3;->b:Z

    new-instance p1, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->f:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/y;

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivexport/internal/operators/observable/j3$a;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/j3$a;-><init>(Lio/reactivexport/internal/operators/observable/j3;)V

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/j3;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/j3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/queue/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_0
    return-void
.end method

.method b(Lio/reactivexport/internal/operators/observable/j3$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j3;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, p2}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/j3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivexport/internal/queue/d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/reactivexport/internal/queue/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/j3;->a:Lio/reactivexport/Observer;

    invoke-interface {p2, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->a:Lio/reactivexport/Observer;

    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->g()Lio/reactivexport/internal/queue/d;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->e()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method c(Lio/reactivexport/internal/operators/observable/j3$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1, p2}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/j3;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/j3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/j3;->i:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->a()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/j3;->b:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->a()V

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/internal/queue/d;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/j3;->i:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    return-void
.end method

.method g()Lio/reactivexport/internal/queue/d;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/queue/d;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lio/reactivexport/internal/queue/d;

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/j3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->d()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->h:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->h:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j3;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/j3;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/j3;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/j3;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/j3;->i:Z

    return v0
.end method
