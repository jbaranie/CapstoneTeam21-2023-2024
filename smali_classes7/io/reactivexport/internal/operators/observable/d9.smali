.class public final Lio/reactivexport/internal/operators/observable/d9;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/r;

.field final c:Lio/reactivexport/r;

.field final d:Lio/reactivexport/functions/d;

.field final e:I


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 7

    new-instance v6, Lio/reactivexport/internal/operators/observable/b9;

    iget v2, p0, Lio/reactivexport/internal/operators/observable/d9;->e:I

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/d9;->b:Lio/reactivexport/r;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/d9;->c:Lio/reactivexport/r;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/d9;->d:Lio/reactivexport/functions/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/b9;-><init>(Lio/reactivexport/Observer;ILio/reactivexport/r;Lio/reactivexport/r;Lio/reactivexport/functions/d;)V

    invoke-interface {p1, v6}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v6}, Lio/reactivexport/internal/operators/observable/b9;->d()V

    return-void
.end method
