.class public abstract Lio/reactivexport/internal/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lio/reactivexport/internal/fuseable/h;
    .locals 1

    if-gez p0, :cond_0

    new-instance v0, Lio/reactivexport/internal/queue/d;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivexport/internal/queue/c;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/queue/c;-><init>(I)V

    return-object v0
.end method

.method public static b(Lio/reactivexport/internal/fuseable/g;Lio/reactivexport/Observer;ZLio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)V
    .locals 11

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p4}, Lio/reactivexport/internal/util/s;->a()Z

    move-result v2

    invoke-interface {p0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lio/reactivexport/internal/util/v;->c(ZZLio/reactivexport/Observer;ZLio/reactivexport/internal/fuseable/h;Lio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivexport/internal/util/s;->a()Z

    move-result v3

    invoke-interface {p0}, Lio/reactivexport/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lio/reactivexport/internal/util/v;->c(ZZLio/reactivexport/Observer;ZLio/reactivexport/internal/fuseable/h;Lio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, Lio/reactivexport/internal/util/s;->e(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivexport/internal/util/s;->c(Lio/reactivexport/Observer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(ZZLio/reactivexport/Observer;ZLio/reactivexport/internal/fuseable/h;Lio/reactivexport/disposables/Disposable;Lio/reactivexport/internal/util/s;)Z
    .locals 2

    invoke-interface {p6}, Lio/reactivexport/internal/util/s;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-interface {p5}, Lio/reactivexport/disposables/Disposable;->f()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    invoke-interface {p6}, Lio/reactivexport/internal/util/s;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/reactivexport/Observer;->i()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Lio/reactivexport/internal/util/s;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Lio/reactivexport/internal/fuseable/h;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_4
    invoke-interface {p2, p0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_6
    invoke-interface {p2}, Lio/reactivexport/Observer;->i()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
