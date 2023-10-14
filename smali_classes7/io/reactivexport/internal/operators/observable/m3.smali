.class public final Lio/reactivexport/internal/operators/observable/m3;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/l3;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/m3;->c:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/l3;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
