.class public final Lio/reactivexport/internal/operators/observable/b7;
.super Lio/reactivexport/j;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Lio/reactivexport/functions/c;


# virtual methods
.method protected f(Lio/reactivexport/l;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b7;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/a7;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/b7;->b:Lio/reactivexport/functions/c;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/a7;-><init>(Lio/reactivexport/l;Lio/reactivexport/functions/c;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
