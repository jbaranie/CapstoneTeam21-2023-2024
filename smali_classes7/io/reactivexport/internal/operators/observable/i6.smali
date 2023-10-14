.class public final Lio/reactivexport/internal/operators/observable/i6;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/operators/observable/h6;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/i6;->c:Lio/reactivexport/functions/n;

    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/i6;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivexport/internal/operators/observable/h6;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Z)V

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/h6;->d:Lio/reactivexport/internal/disposables/h;

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
