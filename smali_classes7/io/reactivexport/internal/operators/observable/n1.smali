.class public final Lio/reactivexport/internal/operators/observable/n1;
.super Lio/reactivexport/u;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;


# virtual methods
.method public d(Lio/reactivexport/w;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n1;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/m1;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/m1;-><init>(Lio/reactivexport/w;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
