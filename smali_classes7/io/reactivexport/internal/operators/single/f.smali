.class public final Lio/reactivexport/internal/operators/single/f;
.super Lio/reactivexport/u;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/y;

.field final b:Lio/reactivexport/functions/n;


# virtual methods
.method protected d(Lio/reactivexport/w;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/f;->a:Lio/reactivexport/y;

    new-instance v1, Lio/reactivexport/internal/operators/single/e;

    iget-object v2, p0, Lio/reactivexport/internal/operators/single/f;->b:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/single/e;-><init>(Lio/reactivexport/w;Lio/reactivexport/functions/n;)V

    invoke-interface {v0, v1}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    return-void
.end method
