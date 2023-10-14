.class public final Lio/reactivexport/internal/operators/observable/n9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/m9;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/n9;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/m9;-><init>(Lio/reactivexport/Observer;J)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
