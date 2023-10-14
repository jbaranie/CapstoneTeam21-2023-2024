.class final Lio/reactivexport/internal/operators/observable/v8;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Lio/reactivexport/functions/n;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/v8;->c:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v8;->c:Lio/reactivexport/functions/n;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/v8;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivexport/internal/operators/observable/u8;

    invoke-direct {v1, p1, v0}, Lio/reactivexport/internal/operators/observable/u8;-><init>(Lio/reactivexport/Observer;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/observable/u8;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void
.end method
