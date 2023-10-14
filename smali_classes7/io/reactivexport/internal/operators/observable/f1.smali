.class public final Lio/reactivexport/internal/operators/observable/f1;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/f;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/e1;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/f1;->c:Lio/reactivexport/f;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/e1;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/f;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
