.class public final Lio/reactivexport/internal/operators/observable/vc;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/Observable;

.field final c:Ljava/lang/Iterable;

.field final d:Lio/reactivexport/functions/c;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/vc;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/vc;->b:Lio/reactivexport/Observable;

    new-instance v2, Lio/reactivexport/internal/operators/observable/uc;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/vc;->d:Lio/reactivexport/functions/c;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivexport/internal/operators/observable/uc;-><init>(Lio/reactivexport/Observer;Ljava/util/Iterator;Lio/reactivexport/functions/c;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
