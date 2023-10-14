.class public final Lio/reactivexport/internal/operators/observable/n5;
.super Lio/reactivexport/u;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/r;

.field final b:Ljava/lang/Object;


# virtual methods
.method protected d(Lio/reactivexport/w;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n5;->a:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/m5;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/n5;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/m5;-><init>(Lio/reactivexport/w;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
