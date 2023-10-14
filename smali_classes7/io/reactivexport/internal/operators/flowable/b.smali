.class final Lio/reactivexport/internal/operators/flowable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lorg/reactivestreamsport/c;


# instance fields
.field final a:Lorg/reactivestreamsport/b;

.field b:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lorg/reactivestreamsport/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/b;->a:Lorg/reactivestreamsport/b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/b;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/b;->b:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {p1, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/b;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
