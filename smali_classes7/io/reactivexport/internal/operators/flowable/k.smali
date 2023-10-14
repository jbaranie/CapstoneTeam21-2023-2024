.class final Lio/reactivexport/internal/operators/flowable/k;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lorg/reactivestreamsport/c;


# instance fields
.field final a:Lorg/reactivestreamsport/b;

.field b:Lorg/reactivestreamsport/c;

.field c:Z


# direct methods
.method constructor <init>(Lorg/reactivestreamsport/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/k;->a:Lorg/reactivestreamsport/b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/k;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivexport/internal/util/e;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    new-instance p1, Lio/reactivexport/exceptions/g;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lio/reactivexport/exceptions/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/flowable/k;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/k;->b:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/k;->b:Lorg/reactivestreamsport/c;

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/c;->k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/k;->b:Lorg/reactivestreamsport/c;

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/k;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivexport/internal/subscriptions/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivexport/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/k;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/k;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/k;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/k;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/k;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/k;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
