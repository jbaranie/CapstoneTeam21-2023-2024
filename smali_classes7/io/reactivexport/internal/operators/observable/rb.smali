.class public final Lio/reactivexport/internal/operators/observable/rb;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Lio/reactivexport/functions/n;

.field final d:Lio/reactivexport/functions/Consumer;

.field final e:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/rb;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/rb;->c:Lio/reactivexport/functions/n;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lio/reactivexport/internal/operators/observable/qb;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/rb;->d:Lio/reactivexport/functions/Consumer;

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/rb;->e:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivexport/internal/operators/observable/qb;-><init>(Lio/reactivexport/Observer;Ljava/lang/Object;Lio/reactivexport/functions/Consumer;Z)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/rb;->d:Lio/reactivexport/functions/Consumer;

    invoke-interface {v2, v0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivexport/exceptions/e;

    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
