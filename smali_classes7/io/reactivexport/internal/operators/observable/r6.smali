.class public final Lio/reactivexport/internal/operators/observable/r6;
.super Lio/reactivexport/observables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/disposables/g;


# instance fields
.field final b:Lio/reactivexport/r;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/q6;

    if-nez v0, :cond_1

    new-instance v1, Lio/reactivexport/internal/operators/observable/q6;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivexport/internal/operators/observable/q6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivexport/internal/operators/observable/p6;

    invoke-direct {v1, p1, v0}, Lio/reactivexport/internal/operators/observable/p6;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/q6;)V

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/q6;->a(Lio/reactivexport/internal/operators/observable/p6;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/observable/p6;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/q6;->b(Lio/reactivexport/internal/operators/observable/p6;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/q6;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    :goto_1
    return-void
.end method

.method public Y(Lio/reactivexport/functions/Consumer;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/q6;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivexport/internal/operators/observable/q6;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivexport/internal/operators/observable/q6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/q6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/q6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/r6;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivexport/internal/operators/observable/q6;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
