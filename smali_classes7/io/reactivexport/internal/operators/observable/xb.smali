.class public final Lio/reactivexport/internal/operators/observable/xb;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;

.field final d:I


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/wb;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/xb;->d:I

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/wb;-><init>(Lio/reactivexport/Observer;I)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/xb;->c:Lio/reactivexport/r;

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/wb;->c:Lio/reactivexport/internal/operators/observable/vb;

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
