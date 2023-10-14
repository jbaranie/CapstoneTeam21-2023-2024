.class public final Lio/reactivexport/internal/operators/observable/p9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:I


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/o9;

    iget v2, p0, Lio/reactivexport/internal/operators/observable/p9;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/o9;-><init>(Lio/reactivexport/Observer;I)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
