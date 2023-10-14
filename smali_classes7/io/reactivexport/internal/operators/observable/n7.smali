.class public final Lio/reactivexport/internal/operators/observable/n7;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    invoke-static {}, Lio/reactivexport/subjects/PublishSubject;->a0()Lio/reactivexport/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivexport/subjects/d;->Y()Lio/reactivexport/subjects/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/n7;->c:Lio/reactivexport/functions/n;

    invoke-interface {v1, v0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivexport/internal/operators/observable/m7;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivexport/internal/operators/observable/m7;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/subjects/d;Lio/reactivexport/r;)V

    invoke-interface {p1, v2}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, v2, Lio/reactivexport/internal/operators/observable/m7;->e:Lio/reactivexport/internal/operators/observable/m7$a;

    invoke-interface {v1, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    invoke-virtual {v2}, Lio/reactivexport/internal/operators/observable/m7;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
