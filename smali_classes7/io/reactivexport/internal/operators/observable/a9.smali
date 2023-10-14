.class public final Lio/reactivexport/internal/operators/observable/a9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/c;

.field final d:Ljava/util/concurrent/Callable;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a9;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v2, Lio/reactivexport/internal/operators/observable/z8;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/a9;->c:Lio/reactivexport/functions/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivexport/internal/operators/observable/z8;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
