.class public final Lio/reactivexport/internal/operators/observable/e3;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Z


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/d3;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/e3;->c:Lio/reactivexport/functions/n;

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/e3;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/d3;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Z)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
