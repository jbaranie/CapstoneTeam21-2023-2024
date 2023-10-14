.class public final Lio/reactivexport/internal/operators/observable/i2;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Lio/reactivexport/functions/d;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/h2;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/i2;->c:Lio/reactivexport/functions/n;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/i2;->d:Lio/reactivexport/functions/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/h2;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/functions/d;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
