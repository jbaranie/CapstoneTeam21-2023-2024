.class public final Lio/reactivexport/internal/operators/observable/u3;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lorg/reactivestreamsport/a;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u3;->b:Lorg/reactivestreamsport/a;

    new-instance v1, Lio/reactivexport/internal/operators/observable/t3;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/t3;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreamsport/a;->a(Lorg/reactivestreamsport/b;)V

    return-void
.end method
