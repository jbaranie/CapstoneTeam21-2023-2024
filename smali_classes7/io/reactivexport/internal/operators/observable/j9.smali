.class public final Lio/reactivexport/internal/operators/observable/j9;
.super Lio/reactivexport/j;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/r;


# virtual methods
.method public f(Lio/reactivexport/l;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/j9;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/i9;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/i9;-><init>(Lio/reactivexport/l;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
