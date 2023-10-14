.class public final Lio/reactivexport/internal/operators/observable/k4;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/j4;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/j4;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
