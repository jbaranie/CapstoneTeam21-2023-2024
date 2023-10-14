.class public final Lio/reactivexport/internal/operators/observable/m4;
.super Lio/reactivexport/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;


# virtual methods
.method public f(Lio/reactivexport/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m4;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/l4;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/l4;-><init>(Lio/reactivexport/d;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
