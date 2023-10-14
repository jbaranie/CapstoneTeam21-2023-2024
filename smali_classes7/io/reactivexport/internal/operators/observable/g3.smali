.class public final Lio/reactivexport/internal/operators/observable/g3;
.super Lio/reactivexport/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Lio/reactivexport/functions/n;

.field final c:Z


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g3;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/f3;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/g3;->b:Lio/reactivexport/functions/n;

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/g3;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/f3;-><init>(Lio/reactivexport/d;Lio/reactivexport/functions/n;Z)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
