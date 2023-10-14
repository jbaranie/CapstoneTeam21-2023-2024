.class public final Lio/reactivexport/internal/operators/observable/x3;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Lio/reactivexport/functions/c;

.field final d:Lio/reactivexport/functions/Consumer;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x3;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivexport/internal/operators/observable/w3;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/x3;->c:Lio/reactivexport/functions/c;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/x3;->d:Lio/reactivexport/functions/Consumer;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivexport/internal/operators/observable/w3;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/c;Lio/reactivexport/functions/Consumer;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/observable/w3;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
