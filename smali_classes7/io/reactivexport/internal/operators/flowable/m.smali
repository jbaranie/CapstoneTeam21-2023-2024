.class final Lio/reactivexport/internal/operators/flowable/m;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lorg/reactivestreamsport/c;


# instance fields
.field final a:Lorg/reactivestreamsport/b;

.field b:Lorg/reactivestreamsport/c;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreamsport/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/m;->a:Lorg/reactivestreamsport/b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/m;->c()V

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/m;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/m;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->b:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b(ZZLorg/reactivestreamsport/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/m;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/m;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/reactivestreamsport/b;->i()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->a:Lorg/reactivestreamsport/b;

    iget-object v1, p0, Lio/reactivexport/internal/operators/flowable/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lio/reactivexport/internal/operators/flowable/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-boolean v9, p0, Lio/reactivexport/internal/operators/flowable/m;->c:Z

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lio/reactivexport/internal/operators/flowable/m;->b(ZZLorg/reactivestreamsport/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v11}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lio/reactivexport/internal/operators/flowable/m;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lio/reactivexport/internal/operators/flowable/m;->b(ZZLorg/reactivestreamsport/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lio/reactivexport/internal/util/e;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->b:Lorg/reactivestreamsport/c;

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/c;->k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/m;->b:Lorg/reactivestreamsport/c;

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->a:Lorg/reactivestreamsport/b;

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

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivexport/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/m;->c()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/m;->c:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/m;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/m;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/flowable/m;->c:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/m;->c()V

    return-void
.end method
