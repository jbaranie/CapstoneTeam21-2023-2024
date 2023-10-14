.class public final Lio/reactivexport/internal/operators/observable/q;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:[Lio/reactivexport/r;

.field final c:Ljava/lang/Iterable;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 6

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q;->b:[Lio/reactivexport/r;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivexport/r;

    :try_start_0
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/q;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivexport/r;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivexport/r;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    return-void

    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :cond_5
    new-instance v1, Lio/reactivexport/internal/operators/observable/o;

    invoke-direct {v1, p1, v3}, Lio/reactivexport/internal/operators/observable/o;-><init>(Lio/reactivexport/Observer;I)V

    invoke-virtual {v1, v0}, Lio/reactivexport/internal/operators/observable/o;->a([Lio/reactivexport/r;)V

    return-void
.end method
