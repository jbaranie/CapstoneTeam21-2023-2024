.class final Lio/reactivexport/internal/operators/observable/tb;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/util/ArrayDeque;

.field f:J

.field volatile g:Z

.field h:J

.field i:Lio/reactivexport/disposables/Disposable;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/tb;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/tb;->b:J

    iput-wide p4, p0, Lio/reactivexport/internal/operators/observable/tb;->c:J

    iput p6, p0, Lio/reactivexport/internal/operators/observable/tb;->d:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/tb;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->e:Ljava/util/ArrayDeque;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/tb;->f:J

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/tb;->c:J

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/tb;->g:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/tb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v5, p0, Lio/reactivexport/internal/operators/observable/tb;->d:I

    invoke-static {v5, p0}, Lio/reactivexport/subjects/e;->a0(ILjava/lang/Runnable;)Lio/reactivexport/subjects/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/tb;->a:Lio/reactivexport/Observer;

    invoke-interface {v6, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/tb;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivexport/subjects/e;

    invoke-virtual {v10, p1}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lio/reactivexport/internal/operators/observable/tb;->b:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/subjects/e;

    invoke-virtual {p1}, Lio/reactivexport/subjects/e;->i()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/tb;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/tb;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivexport/internal/operators/observable/tb;->h:J

    goto :goto_1

    :cond_3
    iput-wide v5, p0, Lio/reactivexport/internal/operators/observable/tb;->h:J

    :goto_1
    add-long/2addr v1, v7

    iput-wide v1, p0, Lio/reactivexport/internal/operators/observable/tb;->f:J

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/tb;->g:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->e:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/subjects/e;

    invoke-virtual {v1}, Lio/reactivexport/subjects/e;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->i:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/tb;->i:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/tb;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->e:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/tb;->g:Z

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/tb;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/tb;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method
