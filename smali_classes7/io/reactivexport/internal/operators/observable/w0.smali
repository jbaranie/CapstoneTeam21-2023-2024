.class public final Lio/reactivexport/internal/operators/observable/w0;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:[Lio/reactivexport/r;

.field final c:Ljava/lang/Iterable;

.field final d:Lio/reactivexport/functions/n;

.field final e:I

.field final f:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/w0;->b:[Lio/reactivexport/r;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivexport/r;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/w0;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivexport/r;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivexport/r;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    move v4, v3

    if-nez v4, :cond_3

    invoke-static {p1}, Lio/reactivexport/internal/disposables/e;->a(Lio/reactivexport/Observer;)V

    return-void

    :cond_3
    new-instance v7, Lio/reactivexport/internal/operators/observable/v0;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/w0;->d:Lio/reactivexport/functions/n;

    iget v5, p0, Lio/reactivexport/internal/operators/observable/w0;->e:I

    iget-boolean v6, p0, Lio/reactivexport/internal/operators/observable/w0;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/v0;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IIZ)V

    invoke-virtual {v7, v0}, Lio/reactivexport/internal/operators/observable/v0;->g([Lio/reactivexport/r;)V

    return-void
.end method
