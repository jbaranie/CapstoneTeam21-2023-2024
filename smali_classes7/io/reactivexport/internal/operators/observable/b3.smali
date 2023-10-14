.class final Lio/reactivexport/internal/operators/observable/b3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/Observer;


# static fields
.field static final q:[Lio/reactivexport/internal/operators/observable/a3;

.field static final r:[Lio/reactivexport/internal/operators/observable/a3;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivexport/internal/fuseable/g;

.field volatile g:Z

.field final h:Lio/reactivexport/internal/util/d;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Lio/reactivexport/disposables/Disposable;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivexport/internal/operators/observable/a3;

    sput-object v1, Lio/reactivexport/internal/operators/observable/b3;->q:[Lio/reactivexport/internal/operators/observable/a3;

    new-array v0, v0, [Lio/reactivexport/internal/operators/observable/a3;

    sput-object v0, Lio/reactivexport/internal/operators/observable/b3;->r:[Lio/reactivexport/internal/operators/observable/a3;

    return-void
.end method

.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivexport/internal/util/d;

    invoke-direct {v0}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/b3;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/b3;->b:Lio/reactivexport/functions/n;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/b3;->c:Z

    iput p4, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    iput p5, p0, Lio/reactivexport/internal/operators/observable/b3;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/b3;->o:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivexport/internal/operators/observable/b3;->q:[Lio/reactivexport/internal/operators/observable/a3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->b:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lio/reactivexport/internal/operators/observable/b3;->p:I

    iget v1, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/b3;->p:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/b3;->a(Lio/reactivexport/r;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->k:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/b3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lio/reactivexport/r;)V
    .locals 5

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/b3;->e(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/b3;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;

    if-nez p1, :cond_1

    iget v0, p0, Lio/reactivexport/internal/operators/observable/b3;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/b3;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lio/reactivexport/internal/operators/observable/a3;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/b3;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/reactivexport/internal/operators/observable/b3;->l:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivexport/internal/operators/observable/a3;-><init>(Lio/reactivexport/internal/operators/observable/b3;J)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/b3;->d(Lio/reactivexport/internal/operators/observable/a3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method b(Ljava/lang/Object;Lio/reactivexport/internal/operators/observable/a3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/b3;->a:Lio/reactivexport/Observer;

    invoke-interface {p2, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lio/reactivexport/internal/operators/observable/a3;->d:Lio/reactivexport/internal/fuseable/h;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivexport/internal/queue/d;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/b3;->e:I

    invoke-direct {v0, v1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object v0, p2, Lio/reactivexport/internal/operators/observable/a3;->d:Lio/reactivexport/internal/fuseable/h;

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->k()V

    return-void
.end method

.method c()Z
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/b3;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->h()Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/b3;->a:Lio/reactivexport/Observer;

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method d(Lio/reactivexport/internal/operators/observable/a3;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/a3;

    sget-object v1, Lio/reactivexport/internal/operators/observable/b3;->r:[Lio/reactivexport/internal/operators/observable/a3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/a3;->a()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivexport/internal/operators/observable/a3;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method e(Ljava/util/concurrent/Callable;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b3;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b3;->f:Lio/reactivexport/internal/fuseable/g;

    if-nez v1, :cond_3

    iget v1, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lio/reactivexport/internal/queue/d;

    iget v3, p0, Lio/reactivexport/internal/operators/observable/b3;->e:I

    invoke-direct {v1, v3}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lio/reactivexport/internal/queue/c;

    iget v3, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    invoke-direct {v1, v3}, Lio/reactivexport/internal/queue/c;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/b3;->f:Lio/reactivexport/internal/fuseable/g;

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/b3;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->k()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    return v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method g(Lio/reactivexport/internal/operators/observable/a3;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/a3;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivexport/internal/operators/observable/b3;->q:[Lio/reactivexport/internal/operators/observable/a3;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivexport/internal/operators/observable/a3;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method h()Z
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->k:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/a3;

    sget-object v1, Lio/reactivexport/internal/operators/observable/b3;->r:[Lio/reactivexport/internal/operators/observable/a3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/a3;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivexport/internal/operators/observable/a3;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->g:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    return-void
.end method

.method j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->k()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 13

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->a:Lio/reactivexport/Observer;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/b3;->f:Lio/reactivexport/internal/fuseable/g;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Lio/reactivexport/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/b3;->g:Z

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/b3;->f:Lio/reactivexport/internal/fuseable/g;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/b3;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivexport/internal/operators/observable/a3;

    array-length v6, v5

    iget v7, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/b3;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/b3;->m:J

    iget v7, p0, Lio/reactivexport/internal/operators/observable/b3;->n:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lio/reactivexport/internal/operators/observable/a3;->a:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    move v7, v9

    :cond_b
    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Lio/reactivexport/internal/operators/observable/a3;->a:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    move v7, v9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Lio/reactivexport/internal/operators/observable/b3;->n:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivexport/internal/operators/observable/a3;->a:J

    iput-wide v3, p0, Lio/reactivexport/internal/operators/observable/b3;->m:J

    :cond_f
    move v3, v9

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lio/reactivexport/internal/operators/observable/a3;->d:Lio/reactivexport/internal/fuseable/h;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->c()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lio/reactivexport/internal/operators/observable/a3;->a()V

    iget-object v12, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v12, v11}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->c()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lio/reactivexport/internal/operators/observable/b3;->g(Lio/reactivexport/internal/operators/observable/a3;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lio/reactivexport/internal/operators/observable/a3;->c:Z

    iget-object v12, v10, Lio/reactivexport/internal/operators/observable/a3;->d:Lio/reactivexport/internal/fuseable/h;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lio/reactivexport/internal/operators/observable/b3;->g(Lio/reactivexport/internal/operators/observable/a3;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->c()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    move v7, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lio/reactivexport/internal/operators/observable/b3;->n:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lio/reactivexport/internal/operators/observable/a3;->a:J

    iput-wide v5, p0, Lio/reactivexport/internal/operators/observable/b3;->m:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Lio/reactivexport/internal/operators/observable/b3;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/b3;->o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivexport/r;

    if-nez v4, :cond_1b

    iget v4, p0, Lio/reactivexport/internal/operators/observable/b3;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Lio/reactivexport/internal/operators/observable/b3;->p:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Lio/reactivexport/internal/operators/observable/b3;->a(Lio/reactivexport/r;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->k:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/b3;->k:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/b3;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b3;->h:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/b3;->g:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/b3;->j()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b3;->i:Z

    return v0
.end method
