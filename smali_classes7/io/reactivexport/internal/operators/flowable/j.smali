.class public final Lio/reactivexport/internal/operators/flowable/j;
.super Lio/reactivexport/internal/operators/flowable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final c:Lio/reactivexport/functions/Consumer;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected e(Lorg/reactivestreamsport/b;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/a;->b:Lio/reactivexport/h;

    new-instance v1, Lio/reactivexport/internal/operators/flowable/i;

    iget-object v2, p0, Lio/reactivexport/internal/operators/flowable/j;->c:Lio/reactivexport/functions/Consumer;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/flowable/i;-><init>(Lorg/reactivestreamsport/b;Lio/reactivexport/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/h;->d(Lio/reactivexport/i;)V

    return-void
.end method
