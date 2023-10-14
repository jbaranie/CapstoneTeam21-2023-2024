.class public final Lio/reactivexport/internal/operators/flowable/c;
.super Lio/reactivexport/h;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivexport/Observable;


# virtual methods
.method protected e(Lorg/reactivestreamsport/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/c;->b:Lio/reactivexport/Observable;

    new-instance v1, Lio/reactivexport/internal/operators/flowable/b;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/flowable/b;-><init>(Lorg/reactivestreamsport/b;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
