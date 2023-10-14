.class public final Lio/reactivexport/internal/operators/observable/l5;
.super Lio/reactivexport/j;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/r;


# virtual methods
.method protected f(Lio/reactivexport/l;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l5;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/k5;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/k5;-><init>(Lio/reactivexport/l;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
