.class public final Lio/reactivexport/internal/operators/observable/ca;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:I

.field final e:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ca;->c:Lio/reactivexport/functions/n;

    invoke-static {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/w8;->b(Lio/reactivexport/r;Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/ba;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ca;->c:Lio/reactivexport/functions/n;

    iget v3, p0, Lio/reactivexport/internal/operators/observable/ca;->d:I

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/ca;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/ba;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IZ)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
