.class public final Lio/reactivexport/internal/operators/observable/b1;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:I

.field final e:Lio/reactivexport/internal/util/j;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 6

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b1;->c:Lio/reactivexport/functions/n;

    invoke-static {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/w8;->b(Lio/reactivexport/r;Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b1;->e:Lio/reactivexport/internal/util/j;

    sget-object v1, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/reactivexport/observers/e;

    invoke-direct {v0, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/a1;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/b1;->c:Lio/reactivexport/functions/n;

    iget v3, p0, Lio/reactivexport/internal/operators/observable/b1;->d:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivexport/internal/operators/observable/a1;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;I)V

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/y0;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/b1;->c:Lio/reactivexport/functions/n;

    iget v3, p0, Lio/reactivexport/internal/operators/observable/b1;->d:I

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/b1;->e:Lio/reactivexport/internal/util/j;

    sget-object v5, Lio/reactivexport/internal/util/j;->END:Lio/reactivexport/internal/util/j;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/y0;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IZ)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_1
    return-void
.end method
