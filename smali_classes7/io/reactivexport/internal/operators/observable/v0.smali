.class final Lio/reactivexport/internal/operators/observable/v0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:[Lio/reactivexport/internal/operators/observable/u0;

.field d:[Ljava/lang/Object;

.field final e:Lio/reactivexport/internal/queue/d;

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lio/reactivexport/internal/util/d;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lio/reactivexport/internal/util/d;

    invoke-direct {v0}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v0;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/v0;->b:Lio/reactivexport/functions/n;

    iput-boolean p5, p0, Lio/reactivexport/internal/operators/observable/v0;->f:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v0;->d:[Ljava/lang/Object;

    new-array p1, p3, [Lio/reactivexport/internal/operators/observable/u0;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, Lio/reactivexport/internal/operators/observable/u0;

    invoke-direct {p5, p0, p2}, Lio/reactivexport/internal/operators/observable/u0;-><init>(Lio/reactivexport/internal/operators/observable/v0;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v0;->c:[Lio/reactivexport/internal/operators/observable/u0;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p4}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v0;->e:Lio/reactivexport/internal/queue/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->c:[Lio/reactivexport/internal/operators/observable/u0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivexport/internal/operators/observable/u0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, Lio/reactivexport/internal/operators/observable/v0;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/reactivexport/internal/operators/observable/v0;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/v0;->h:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->a()V

    :cond_4
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, Lio/reactivexport/internal/operators/observable/v0;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivexport/internal/operators/observable/v0;->j:I

    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/v0;->e:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->h()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p2}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lio/reactivexport/internal/operators/observable/v0;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/v0;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Lio/reactivexport/internal/operators/observable/v0;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/reactivexport/internal/operators/observable/v0;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v0;->h:Z

    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->a()V

    :cond_5
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->h()V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method e(Lio/reactivexport/internal/queue/d;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->d:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v0;->g:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->e:Lio/reactivexport/internal/queue/d;

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/v0;->e(Lio/reactivexport/internal/queue/d;)V

    :cond_0
    return-void
.end method

.method public g([Lio/reactivexport/r;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->c:[Lio/reactivexport/internal/operators/observable/u0;

    array-length v1, v0

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/v0;->a:Lio/reactivexport/Observer;

    invoke-interface {v2, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/v0;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/v0;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method h()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->e:Lio/reactivexport/internal/queue/d;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/v0;->a:Lio/reactivexport/Observer;

    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/v0;->f:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/v0;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/v0;->e(Lio/reactivexport/internal/queue/d;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->a()V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/v0;->e(Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/v0;->h:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/v0;->e(Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lio/reactivexport/Observer;->i()V

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/v0;->b:Lio/reactivexport/functions/n;

    invoke-interface {v5, v6}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    invoke-virtual {v3, v2}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/v0;->a()V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/v0;->e(Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v0;->i:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v0;->g:Z

    return v0
.end method
