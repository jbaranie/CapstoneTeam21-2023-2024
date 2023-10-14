.class final Lio/reactivexport/internal/operators/flowable/g;
.super Lio/reactivexport/internal/subscriptions/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;


# instance fields
.field final a:Lorg/reactivestreamsport/b;

.field final b:Lio/reactivexport/internal/fuseable/g;

.field final c:Z

.field final d:Lio/reactivexport/functions/a;

.field e:Lorg/reactivestreamsport/c;

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field j:Z


# direct methods
.method constructor <init>(Lorg/reactivestreamsport/b;IZZLio/reactivexport/functions/a;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivexport/internal/subscriptions/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->a:Lorg/reactivestreamsport/b;

    iput-object p5, p0, Lio/reactivexport/internal/operators/flowable/g;->d:Lio/reactivexport/functions/a;

    iput-boolean p4, p0, Lio/reactivexport/internal/operators/flowable/g;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p2}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/reactivexport/internal/queue/c;

    invoke-direct {p1, p2}, Lio/reactivexport/internal/queue/c;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->e:Lorg/reactivestreamsport/c;

    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    new-instance p1, Lio/reactivexport/exceptions/g;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivexport/exceptions/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->d:Lio/reactivexport/functions/a;

    invoke-interface {v0}, Lio/reactivexport/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/flowable/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/reactivexport/internal/operators/flowable/g;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->a:Lorg/reactivestreamsport/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/g;->c()V

    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->e:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    :cond_0
    return-void
.end method

.method b(ZZLorg/reactivestreamsport/b;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {p1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/flowable/g;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreamsport/b;->i()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {p2}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-interface {p3, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/reactivestreamsport/b;->i()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    iget-object v1, p0, Lio/reactivexport/internal/operators/flowable/g;->a:Lorg/reactivestreamsport/b;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/flowable/g;->g:Z

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivexport/internal/operators/flowable/g;->b(ZZLorg/reactivestreamsport/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lio/reactivexport/internal/operators/flowable/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lio/reactivexport/internal/operators/flowable/g;->g:Z

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivexport/internal/operators/flowable/g;->b(ZZLorg/reactivestreamsport/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lio/reactivexport/internal/operators/flowable/g;->g:Z

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lio/reactivexport/internal/operators/flowable/g;->b(ZZLorg/reactivestreamsport/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lio/reactivexport/internal/operators/flowable/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->e:Lorg/reactivestreamsport/c;

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/c;->k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->e:Lorg/reactivestreamsport/c;

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lio/reactivexport/internal/subscriptions/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivexport/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/g;->c()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->g:Z

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/g;->c()V

    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/g;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->g:Z

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/g;->c()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/g;->b:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
