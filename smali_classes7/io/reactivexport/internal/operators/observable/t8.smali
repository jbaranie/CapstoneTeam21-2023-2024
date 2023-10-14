.class public final Lio/reactivexport/internal/operators/observable/t8;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;

.field final d:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivexport/observers/e;

    invoke-direct {v0, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/t8;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/p8;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/t8;->c:Lio/reactivexport/r;

    invoke-direct {v1, v0, v2}, Lio/reactivexport/internal/operators/observable/p8;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/r;)V

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/q8;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/t8;->c:Lio/reactivexport/r;

    invoke-direct {v1, v0, v2}, Lio/reactivexport/internal/operators/observable/q8;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/r;)V

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method
