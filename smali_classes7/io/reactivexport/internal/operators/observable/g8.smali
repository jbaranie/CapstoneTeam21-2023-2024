.class public final Lio/reactivexport/internal/operators/observable/g8;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/d;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    new-instance v0, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v0}, Lio/reactivexport/internal/disposables/h;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    new-instance v1, Lio/reactivexport/internal/operators/observable/f8;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/g8;->c:Lio/reactivexport/functions/d;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivexport/internal/operators/observable/f8;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/d;Lio/reactivexport/internal/disposables/h;Lio/reactivexport/r;)V

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/observable/f8;->a()V

    return-void
.end method
