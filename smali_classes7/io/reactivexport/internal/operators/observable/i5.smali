.class public final Lio/reactivexport/internal/operators/observable/i5;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;

.field final d:Lio/reactivexport/functions/n;

.field final e:Lio/reactivexport/functions/n;

.field final f:Lio/reactivexport/functions/c;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    new-instance v0, Lio/reactivexport/internal/operators/observable/h5;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/i5;->d:Lio/reactivexport/functions/n;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/i5;->e:Lio/reactivexport/functions/n;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/i5;->f:Lio/reactivexport/functions/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivexport/internal/operators/observable/h5;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/functions/n;Lio/reactivexport/functions/c;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    new-instance p1, Lio/reactivexport/internal/operators/observable/f4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivexport/internal/operators/observable/f4;-><init>(Lio/reactivexport/internal/operators/observable/d4;Z)V

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    new-instance v1, Lio/reactivexport/internal/operators/observable/f4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivexport/internal/operators/observable/f4;-><init>(Lio/reactivexport/internal/operators/observable/d4;Z)V

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/h5;->c:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/i5;->c:Lio/reactivexport/r;

    invoke-interface {p1, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
