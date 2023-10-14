.class public abstract Lio/reactivexport/internal/operators/observable/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/v8;

    invoke-direct {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/v8;-><init>(Ljava/lang/Object;Lio/reactivexport/functions/n;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->a(Lio/reactivexport/Observable;)Lio/reactivexport/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivexport/r;Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/r;

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return v0

    :cond_1
    new-instance p2, Lio/reactivexport/internal/operators/observable/u8;

    invoke-direct {p2, p1, p0}, Lio/reactivexport/internal/operators/observable/u8;-><init>(Lio/reactivexport/Observer;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p2}, Lio/reactivexport/internal/operators/observable/u8;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
