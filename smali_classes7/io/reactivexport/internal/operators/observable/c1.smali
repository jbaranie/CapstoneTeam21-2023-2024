.class final Lio/reactivexport/internal/operators/observable/c1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/internal/observers/o;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:I

.field final d:I

.field final e:Lio/reactivexport/internal/util/j;

.field final f:Lio/reactivexport/internal/util/d;

.field final g:Ljava/util/ArrayDeque;

.field h:Lio/reactivexport/internal/fuseable/h;

.field i:Lio/reactivexport/disposables/Disposable;

.field volatile j:Z

.field k:I

.field volatile l:Z

.field m:Lio/reactivexport/internal/observers/n;

.field n:I


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IILio/reactivexport/internal/util/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/c1;->b:Lio/reactivexport/functions/n;

    iput p3, p0, Lio/reactivexport/internal/operators/observable/c1;->c:I

    iput p4, p0, Lio/reactivexport/internal/operators/observable/c1;->d:I

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/c1;->e:Lio/reactivexport/internal/util/j;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivexport/internal/operators/observable/c1;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->h:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    return-void
.end method

.method public a()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->h:Lio/reactivexport/internal/fuseable/h;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/c1;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/c1;->a:Lio/reactivexport/Observer;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/c1;->e:Lio/reactivexport/internal/util/j;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lio/reactivexport/internal/operators/observable/c1;->n:I

    :goto_1
    iget v7, p0, Lio/reactivexport/internal/operators/observable/c1;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lio/reactivexport/internal/operators/observable/c1;->l:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    return-void

    :cond_2
    sget-object v7, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lio/reactivexport/internal/operators/observable/c1;->b:Lio/reactivexport/functions/n;

    invoke-interface {v8, v7}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/r;

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lio/reactivexport/internal/observers/n;

    iget v9, p0, Lio/reactivexport/internal/operators/observable/c1;->d:I

    invoke-direct {v8, p0, v9}, Lio/reactivexport/internal/observers/n;-><init>(Lio/reactivexport/internal/observers/o;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/c1;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lio/reactivexport/internal/operators/observable/c1;->n:I

    iget-boolean v6, p0, Lio/reactivexport/internal/operators/observable/c1;->l:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    return-void

    :cond_6
    sget-object v6, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/c1;->m:Lio/reactivexport/internal/observers/n;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lio/reactivexport/internal/util/j;->BOUNDARY:Lio/reactivexport/internal/util/j;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lio/reactivexport/internal/operators/observable/c1;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivexport/internal/observers/n;

    if-nez v8, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lio/reactivexport/Observer;->i()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Lio/reactivexport/internal/operators/observable/c1;->m:Lio/reactivexport/internal/observers/n;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lio/reactivexport/internal/observers/n;->b()Lio/reactivexport/internal/fuseable/h;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Lio/reactivexport/internal/operators/observable/c1;->l:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    return-void

    :cond_e
    invoke-virtual {v6}, Lio/reactivexport/internal/observers/n;->a()Z

    move-result v9

    sget-object v10, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    move v12, v4

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Lio/reactivexport/internal/operators/observable/c1;->m:Lio/reactivexport/internal/observers/n;

    iget v6, p0, Lio/reactivexport/internal/operators/observable/c1;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivexport/internal/operators/observable/c1;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v7, v6}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lio/reactivexport/internal/operators/observable/c1;->m:Lio/reactivexport/internal/observers/n;

    iget v6, p0, Lio/reactivexport/internal/operators/observable/c1;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivexport/internal/operators/observable/c1;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public b(Lio/reactivexport/internal/observers/n;)V
    .locals 0

    invoke-virtual {p1}, Lio/reactivexport/internal/observers/n;->c()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    return-void
.end method

.method public c(Lio/reactivexport/internal/observers/n;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p2}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/c1;->e:Lio/reactivexport/internal/util/j;

    sget-object v0, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/c1;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    invoke-virtual {p1}, Lio/reactivexport/internal/observers/n;->c()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lio/reactivexport/internal/observers/n;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lio/reactivexport/internal/observers/n;->b()Lio/reactivexport/internal/fuseable/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->m:Lio/reactivexport/internal/observers/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/observers/n;->f()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/observers/n;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivexport/internal/observers/n;->f()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/c1;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/c1;->l:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->i:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->g()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->h:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/c1;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->i:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->i:Lio/reactivexport/disposables/Disposable;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivexport/internal/operators/observable/c1;->k:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->h:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/c1;->j:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/c1;->k:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->h:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivexport/internal/queue/d;

    iget v0, p0, Lio/reactivexport/internal/operators/observable/c1;->d:I

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->h:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/c1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/c1;->f:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/c1;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/c1;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/c1;->l:Z

    return v0
.end method
