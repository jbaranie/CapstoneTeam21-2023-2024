.class public final Lio/reactivexport/internal/operators/observable/r0;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lio/reactivexport/functions/b;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v2, Lio/reactivexport/internal/operators/observable/q0;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/r0;->d:Lio/reactivexport/functions/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivexport/internal/operators/observable/q0;-><init>(Lio/reactivexport/Observer;Ljava/lang/Object;Lio/reactivexport/functions/b;)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
