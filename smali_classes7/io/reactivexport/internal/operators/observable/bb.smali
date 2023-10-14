.class public final Lio/reactivexport/internal/operators/observable/bb;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;

.field final d:Lio/reactivexport/functions/n;

.field final e:Lio/reactivexport/r;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/bb;->e:Lio/reactivexport/r;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/operators/observable/za;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/bb;->d:Lio/reactivexport/functions/n;

    invoke-direct {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/za;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/bb;->c:Lio/reactivexport/r;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/za;->b(Lio/reactivexport/r;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivexport/internal/operators/observable/ya;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/bb;->d:Lio/reactivexport/functions/n;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/bb;->e:Lio/reactivexport/r;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivexport/internal/operators/observable/ya;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/r;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/bb;->c:Lio/reactivexport/r;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/ya;->b(Lio/reactivexport/r;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method
