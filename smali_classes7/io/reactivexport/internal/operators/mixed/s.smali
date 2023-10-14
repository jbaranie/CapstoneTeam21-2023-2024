.class abstract Lio/reactivexport/internal/operators/mixed/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Lio/reactivexport/functions/n;Lio/reactivexport/Observer;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/n;

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lio/reactivexport/internal/operators/maybe/k;->Y(Lio/reactivexport/Observer;)Lio/reactivexport/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivexport/n;->a(Lio/reactivexport/l;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Lio/reactivexport/functions/n;Lio/reactivexport/d;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/f;

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivexport/internal/disposables/e;->g(Lio/reactivexport/d;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Lio/reactivexport/f;->a(Lio/reactivexport/d;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivexport/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivexport/d;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/Object;Lio/reactivexport/functions/n;Lio/reactivexport/Observer;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/y;

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivexport/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lio/reactivexport/internal/operators/single/h;->Y(Lio/reactivexport/Observer;)Lio/reactivexport/w;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
