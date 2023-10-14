.class final Lio/reactivexport/internal/operators/observable/q9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivexport/Scheduler;

.field final e:Lio/reactivexport/internal/queue/d;

.field final f:Z

.field g:Lio/reactivexport/disposables/Disposable;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q9;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/q9;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/q9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/q9;->d:Lio/reactivexport/Scheduler;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p6}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q9;->e:Lio/reactivexport/internal/queue/d;

    iput-boolean p7, p0, Lio/reactivexport/internal/operators/observable/q9;->f:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q9;->e:Lio/reactivexport/internal/queue/d;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/q9;->d:Lio/reactivexport/Scheduler;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/q9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/queue/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/q9;->a()V

    return-void
.end method

.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/q9;->a:Lio/reactivexport/Observer;

    iget-object v2, v0, Lio/reactivexport/internal/operators/observable/q9;->e:Lio/reactivexport/internal/queue/d;

    iget-boolean v3, v0, Lio/reactivexport/internal/operators/observable/q9;->f:Z

    iget-object v4, v0, Lio/reactivexport/internal/operators/observable/q9;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lio/reactivexport/internal/operators/observable/q9;->d:Lio/reactivexport/Scheduler;

    iget-wide v6, v0, Lio/reactivexport/internal/operators/observable/q9;->b:J

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v0, Lio/reactivexport/internal/operators/observable/q9;->h:Z

    if-eqz v10, :cond_2

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/q9;->e:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :cond_2
    iget-boolean v10, v0, Lio/reactivexport/internal/operators/observable/q9;->i:Z

    invoke-virtual {v2}, Lio/reactivexport/internal/queue/d;->t()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    move v12, v8

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    iget-object v2, v0, Lio/reactivexport/internal/operators/observable/q9;->j:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    invoke-interface {v1, v2}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lio/reactivexport/Observer;->i()V

    :goto_2
    return-void

    :cond_6
    iget-object v10, v0, Lio/reactivexport/internal/operators/observable/q9;->j:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    iget-object v2, v0, Lio/reactivexport/internal/operators/observable/q9;->e:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v2}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-interface {v1, v10}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v1}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    :cond_9
    invoke-virtual {v2}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q9;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q9;->h:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q9;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q9;->e:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q9;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/q9;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q9;->g:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q9;->g:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/q9;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q9;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/q9;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/q9;->a()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q9;->h:Z

    return v0
.end method
