.class final Lio/reactivexport/internal/operators/observable/ec;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# static fields
.field static final l:Lio/reactivexport/internal/operators/observable/dc;

.field static final m:Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivexport/internal/queue/b;

.field final f:Lio/reactivexport/internal/util/d;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/Callable;

.field i:Lio/reactivexport/disposables/Disposable;

.field volatile j:Z

.field k:Lio/reactivexport/subjects/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/dc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivexport/internal/operators/observable/dc;-><init>(Lio/reactivexport/internal/operators/observable/ec;)V

    sput-object v0, Lio/reactivexport/internal/operators/observable/ec;->l:Lio/reactivexport/internal/operators/observable/dc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivexport/internal/operators/observable/ec;->m:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivexport/Observer;ILjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->a:Lio/reactivexport/Observer;

    iput p2, p0, Lio/reactivexport/internal/operators/observable/ec;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/reactivexport/internal/queue/b;

    invoke-direct {p1}, Lio/reactivexport/internal/queue/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->e:Lio/reactivexport/internal/queue/b;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->f:Lio/reactivexport/internal/util/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/ec;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->e:Lio/reactivexport/internal/queue/b;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/queue/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    return-void
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/ec;->l:Lio/reactivexport/internal/operators/observable/dc;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method b(Lio/reactivexport/internal/operators/observable/dc;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->e:Lio/reactivexport/internal/queue/b;

    sget-object v0, Lio/reactivexport/internal/operators/observable/ec;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/reactivexport/internal/queue/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/ec;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ec;->e:Lio/reactivexport/internal/queue/b;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ec;->f:Lio/reactivexport/internal/util/d;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ec;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/b;->clear()V

    iput-object v6, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    return-void

    :cond_2
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    iget-boolean v7, p0, Lio/reactivexport/internal/operators/observable/ec;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/b;->clear()V

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    invoke-virtual {v5, v1}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lio/reactivexport/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    invoke-virtual {v5}, Lio/reactivexport/subjects/e;->i()V

    :cond_6
    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    invoke-virtual {v5, v1}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Lio/reactivexport/internal/operators/observable/ec;->m:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    invoke-virtual {v5}, Lio/reactivexport/subjects/e;->i()V

    :cond_c
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lio/reactivexport/internal/operators/observable/ec;->b:I

    invoke-static {v5, p0}, Lio/reactivexport/subjects/e;->a0(ILjava/lang/Runnable;)Lio/reactivexport/subjects/e;

    move-result-object v5

    iput-object v5, p0, Lio/reactivexport/internal/operators/observable/ec;->k:Lio/reactivexport/subjects/e;

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/ec;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/ec;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/r;

    const-string v8, "The other Callable returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lio/reactivexport/internal/operators/observable/dc;

    invoke-direct {v8, p0}, Lio/reactivexport/internal/operators/observable/dc;-><init>(Lio/reactivexport/internal/operators/observable/ec;)V

    iget-object v9, p0, Lio/reactivexport/internal/operators/observable/ec;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v9, v6, v8}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7, v8}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    invoke-interface {v0, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/observable/ec;->j:Z

    goto/16 :goto_0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ec;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->a()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ec;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->i:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->i:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ec;->e:Lio/reactivexport/internal/queue/b;

    sget-object v0, Lio/reactivexport/internal/operators/observable/ec;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/reactivexport/internal/queue/b;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->a()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/ec;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ec;->d()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ec;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method
