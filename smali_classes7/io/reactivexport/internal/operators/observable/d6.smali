.class public final Lio/reactivexport/internal/operators/observable/d6;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/y;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/c6;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/c6;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/d6;->c:Lio/reactivexport/y;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/c6;->c:Lio/reactivexport/internal/operators/observable/b6;

    invoke-interface {p1, v0}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    return-void
.end method
