.class final Lio/reactivexport/internal/operators/observable/s7;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Lio/reactivexport/functions/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s7;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/observables/a;

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/observables/a;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/s7;->c:Lio/reactivexport/functions/n;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivexport/internal/operators/observable/wc;

    invoke-direct {v2, p1}, Lio/reactivexport/internal/operators/observable/wc;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    new-instance p1, Lio/reactivexport/internal/operators/observable/q7;

    invoke-direct {p1, v2}, Lio/reactivexport/internal/operators/observable/q7;-><init>(Lio/reactivexport/internal/operators/observable/wc;)V

    invoke-virtual {v0, p1}, Lio/reactivexport/observables/a;->Y(Lio/reactivexport/functions/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
