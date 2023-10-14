.class final Lio/reactivexport/internal/operators/observable/b9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/d;

.field final c:Lio/reactivexport/internal/disposables/a;

.field final d:Lio/reactivexport/r;

.field final e:Lio/reactivexport/r;

.field final f:[Lio/reactivexport/internal/operators/observable/c9;

.field volatile g:Z

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;ILio/reactivexport/r;Lio/reactivexport/r;Lio/reactivexport/functions/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/b9;->d:Lio/reactivexport/r;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/b9;->e:Lio/reactivexport/r;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/b9;->b:Lio/reactivexport/functions/d;

    const/4 p1, 0x2

    new-array p3, p1, [Lio/reactivexport/internal/operators/observable/c9;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/b9;->f:[Lio/reactivexport/internal/operators/observable/c9;

    new-instance p4, Lio/reactivexport/internal/operators/observable/c9;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivexport/internal/operators/observable/c9;-><init>(Lio/reactivexport/internal/operators/observable/b9;II)V

    aput-object p4, p3, p5

    new-instance p4, Lio/reactivexport/internal/operators/observable/c9;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivexport/internal/operators/observable/c9;-><init>(Lio/reactivexport/internal/operators/observable/b9;II)V

    aput-object p4, p3, p5

    new-instance p2, Lio/reactivexport/internal/disposables/a;

    invoke-direct {p2, p1}, Lio/reactivexport/internal/disposables/a;-><init>(I)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/b9;->c:Lio/reactivexport/internal/disposables/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->f:[Lio/reactivexport/internal/operators/observable/c9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lio/reactivexport/internal/operators/observable/c9;->b:Lio/reactivexport/internal/queue/d;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lio/reactivexport/internal/operators/observable/c9;->b:Lio/reactivexport/internal/queue/d;

    move v6, v4

    :cond_1
    iget-boolean v7, p0, Lio/reactivexport/internal/operators/observable/b9;->g:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {v5}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lio/reactivexport/internal/operators/observable/c9;->d:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lio/reactivexport/internal/operators/observable/c9;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lio/reactivexport/internal/operators/observable/b9;->b(Lio/reactivexport/internal/queue/d;Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, v8}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lio/reactivexport/internal/operators/observable/c9;->d:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lio/reactivexport/internal/operators/observable/c9;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lio/reactivexport/internal/operators/observable/b9;->b(Lio/reactivexport/internal/queue/d;Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, v9}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lio/reactivexport/internal/operators/observable/b9;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivexport/internal/operators/observable/b9;->h:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/reactivexport/internal/operators/observable/b9;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    :goto_0
    iget-object v10, p0, Lio/reactivexport/internal/operators/observable/b9;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivexport/internal/operators/observable/b9;->i:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lio/reactivexport/internal/operators/observable/b9;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v11, v4

    goto :goto_1

    :cond_8
    move v11, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Lio/reactivexport/internal/operators/observable/b9;->b(Lio/reactivexport/internal/queue/d;Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/b9;->b:Lio/reactivexport/functions/d;

    iget-object v8, p0, Lio/reactivexport/internal/operators/observable/b9;->h:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lio/reactivexport/functions/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lio/reactivexport/internal/operators/observable/b9;->b(Lio/reactivexport/internal/queue/d;Lio/reactivexport/internal/queue/d;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lio/reactivexport/internal/operators/observable/b9;->h:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivexport/internal/operators/observable/b9;->i:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lio/reactivexport/internal/operators/observable/b9;->b(Lio/reactivexport/internal/queue/d;Lio/reactivexport/internal/queue/d;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b9;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method b(Lio/reactivexport/internal/queue/d;Lio/reactivexport/internal/queue/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b9;->g:Z

    invoke-virtual {p1}, Lio/reactivexport/internal/queue/d;->clear()V

    invoke-virtual {p2}, Lio/reactivexport/internal/queue/d;->clear()V

    return-void
.end method

.method c(Lio/reactivexport/disposables/Disposable;I)Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->c:Lio/reactivexport/internal/disposables/a;

    invoke-virtual {v0, p2, p1}, Lio/reactivexport/internal/disposables/a;->a(ILio/reactivexport/disposables/Disposable;)Z

    move-result p1

    return p1
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b9;->f:[Lio/reactivexport/internal/operators/observable/c9;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b9;->d:Lio/reactivexport/r;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b9;->e:Lio/reactivexport/r;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b9;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b9;->g:Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b9;->c:Lio/reactivexport/internal/disposables/a;

    invoke-virtual {v1}, Lio/reactivexport/internal/disposables/a;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/b9;->f:[Lio/reactivexport/internal/operators/observable/c9;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivexport/internal/operators/observable/c9;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v2}, Lio/reactivexport/internal/queue/d;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/c9;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->clear()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/b9;->g:Z

    return v0
.end method
