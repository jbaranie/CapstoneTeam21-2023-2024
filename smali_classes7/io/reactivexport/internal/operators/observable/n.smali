.class public final Lio/reactivexport/internal/operators/observable/n;
.super Lio/reactivexport/u;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/fuseable/b;


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Lio/reactivexport/functions/o;


# virtual methods
.method protected d(Lio/reactivexport/w;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/m;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/n;->b:Lio/reactivexport/functions/o;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/m;-><init>(Lio/reactivexport/w;Lio/reactivexport/functions/o;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
