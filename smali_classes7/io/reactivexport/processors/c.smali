.class public final Lio/reactivexport/processors/c;
.super Lio/reactivexport/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/processors/c$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivexport/internal/queue/d;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lio/reactivexport/internal/subscriptions/a;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/reactivexport/processors/c;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/reactivexport/processors/a;-><init>()V

    .line 3
    new-instance v0, Lio/reactivexport/internal/queue/d;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/processors/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-boolean p3, p0, Lio/reactivexport/processors/c;->d:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/processors/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lio/reactivexport/processors/c$a;

    invoke-direct {p1, p0}, Lio/reactivexport/processors/c$a;-><init>(Lio/reactivexport/processors/c;)V

    iput-object p1, p0, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivexport/processors/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static l()Lio/reactivexport/processors/c;
    .locals 2

    new-instance v0, Lio/reactivexport/processors/c;

    invoke-static {}, Lio/reactivexport/h;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivexport/processors/c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/processors/c;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e(Lorg/reactivestreamsport/b;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/processors/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/processors/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    iget-object v0, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivexport/processors/c;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/processors/c;->n()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/b;->f(Ljava/lang/Throwable;Lorg/reactivestreamsport/b;)V

    :goto_0
    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    :goto_1
    return-void
.end method

.method h(ZZZLorg/reactivestreamsport/b;Lio/reactivexport/internal/queue/d;)Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lio/reactivexport/internal/queue/d;->clear()V

    iget-object p1, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lio/reactivexport/internal/queue/d;->clear()V

    iget-object p1, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p4, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lorg/reactivestreamsport/b;->i()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/processors/c;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/processors/c;->m()V

    invoke-virtual {p0}, Lio/reactivexport/processors/c;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method j(Lorg/reactivestreamsport/b;)V
    .locals 6

    iget-object v0, p0, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    iget-boolean v1, p0, Lio/reactivexport/processors/c;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lio/reactivexport/processors/c;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivexport/processors/c;->e:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    iget-object v0, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/reactivestreamsport/b;->i()V

    :goto_0
    return-void

    :cond_4
    iget-object v3, p0, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method k(Lorg/reactivestreamsport/b;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lio/reactivexport/processors/c;->b:Lio/reactivexport/internal/queue/d;

    iget-boolean v0, v6, Lio/reactivexport/processors/c;->d:Z

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    move v10, v8

    :goto_0
    iget-object v0, v6, Lio/reactivexport/processors/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v15, v11, v4

    if-eqz v15, :cond_3

    iget-boolean v2, v6, Lio/reactivexport/processors/c;->e:Z

    invoke-virtual {v7}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move-object v8, v3

    move/from16 v3, v16

    move-wide v13, v4

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/processors/c;->h(ZZZLorg/reactivestreamsport/b;Lio/reactivexport/internal/queue/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    invoke-interface {v5, v8}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v13

    move-wide v4, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide v13, v4

    :goto_3
    move-object/from16 v5, p1

    if-nez v15, :cond_4

    iget-boolean v2, v6, Lio/reactivexport/processors/c;->e:Z

    invoke-virtual {v7}, Lio/reactivexport/internal/queue/d;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v4, p1

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/processors/c;->h(ZZZLorg/reactivestreamsport/b;Lio/reactivexport/internal/queue/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-eqz v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v11, v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lio/reactivexport/processors/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_5
    iget-object v0, v6, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v10

    if-nez v10, :cond_6

    return-void

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/processors/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreamsport/b;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivexport/processors/c;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivexport/processors/c;->j(Lorg/reactivestreamsport/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivexport/processors/c;->k(Lorg/reactivestreamsport/b;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivexport/processors/c;->j:Lio/reactivexport/internal/subscriptions/a;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivexport/processors/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreamsport/b;

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/processors/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivexport/processors/c;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/processors/c;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/processors/c;->m()V

    invoke-virtual {p0}, Lio/reactivexport/processors/c;->n()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method
