.class public final Lio/reactivexport/internal/operators/observable/x5;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/f;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/w5;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/w5;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/x5;->c:Lio/reactivexport/f;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/w5;->c:Lio/reactivexport/internal/operators/observable/v5;

    invoke-interface {p1, v0}, Lio/reactivexport/f;->a(Lio/reactivexport/d;)V

    return-void
.end method
