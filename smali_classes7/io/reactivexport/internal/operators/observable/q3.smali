.class public final Lio/reactivexport/internal/operators/observable/q3;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/Future;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 5

    new-instance v0, Lio/reactivexport/internal/observers/i;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/observers/i;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/observers/i;->q()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/q3;->d:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/q3;->b:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/q3;->c:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/q3;->b:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/observers/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/observers/i;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
