.class final Lio/reactivexport/internal/operators/observable/ja;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;

.field final f:Lio/reactivexport/internal/queue/d;

.field final g:Z

.field h:Lio/reactivexport/disposables/Disposable;

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ja;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/ja;->b:J

    iput-wide p4, p0, Lio/reactivexport/internal/operators/observable/ja;->c:J

    iput-object p6, p0, Lio/reactivexport/internal/operators/observable/ja;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivexport/internal/operators/observable/ja;->e:Lio/reactivexport/Scheduler;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p8}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ja;->f:Lio/reactivexport/internal/queue/d;

    iput-boolean p9, p0, Lio/reactivexport/internal/operators/observable/ja;->g:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ja;->f:Lio/reactivexport/internal/queue/d;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ja;->e:Lio/reactivexport/Scheduler;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ja;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/ja;->c:J

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/ja;->b:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivexport/internal/queue/d;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->u()I

    move-result p1

    shr-int/2addr p1, v8

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ja;->a:Lio/reactivexport/Observer;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/ja;->f:Lio/reactivexport/internal/queue/d;

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/ja;->g:Z

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ja;->e:Lio/reactivexport/Scheduler;

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/ja;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/reactivexport/internal/operators/observable/ja;->c:J

    sub-long/2addr v5, v7

    :goto_0
    iget-boolean v7, p0, Lio/reactivexport/internal/operators/observable/ja;->i:Z

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/ja;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-interface {v2, v7}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    if-eqz v8, :cond_5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ja;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lio/reactivexport/Observer;->i()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v8}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ja;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ja;->i:Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ja;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ja;->f:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ja;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ja;->h:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ja;->h:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ja;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ja;->j:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ja;->a()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ja;->i:Z

    return v0
.end method
