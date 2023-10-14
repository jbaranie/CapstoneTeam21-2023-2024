.class public final Lio/reactivexport/internal/operators/observable/a6;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/operators/observable/z5;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/z5;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a6;->c:Lio/reactivexport/n;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/z5;->c:Lio/reactivexport/internal/operators/observable/y5;

    invoke-interface {p1, v0}, Lio/reactivexport/n;->a(Lio/reactivexport/l;)V

    return-void
.end method
