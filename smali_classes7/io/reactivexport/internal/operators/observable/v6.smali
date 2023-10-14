.class public final Lio/reactivexport/internal/operators/observable/v6;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    invoke-static {}, Lio/reactivexport/subjects/PublishSubject;->a0()Lio/reactivexport/subjects/PublishSubject;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/v6;->c:Lio/reactivexport/functions/n;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivexport/internal/operators/observable/u6;

    invoke-direct {v2, p1}, Lio/reactivexport/internal/operators/observable/u6;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/t6;

    invoke-direct {v1, v0, v2}, Lio/reactivexport/internal/operators/observable/t6;-><init>(Lio/reactivexport/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
