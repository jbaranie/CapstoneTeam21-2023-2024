.class public final Lio/reactivexport/internal/operators/observable/k2;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/Consumer;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/j2;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/k2;->c:Lio/reactivexport/functions/Consumer;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/j2;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/Consumer;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
