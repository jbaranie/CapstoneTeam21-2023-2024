.class public final Lio/reactivexport/internal/operators/observable/oa;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/o;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/na;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/oa;->c:Lio/reactivexport/functions/o;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/na;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
