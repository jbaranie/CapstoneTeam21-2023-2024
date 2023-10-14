.class final Lio/reactivexport/internal/operators/observable/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field b:Lorg/reactivestreamsport/c;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/t3;->a:Lio/reactivexport/Observer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->b:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    sget-object v0, Lio/reactivexport/internal/subscriptions/c;->CANCELLED:Lio/reactivexport/internal/subscriptions/c;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->b:Lorg/reactivestreamsport/c;

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->b:Lorg/reactivestreamsport/c;

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/c;->k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/t3;->b:Lorg/reactivestreamsport/c;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t3;->b:Lorg/reactivestreamsport/c;

    sget-object v1, Lio/reactivexport/internal/subscriptions/c;->CANCELLED:Lio/reactivexport/internal/subscriptions/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
