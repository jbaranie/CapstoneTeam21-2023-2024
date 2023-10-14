.class final Lio/reactivexport/internal/operators/mixed/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:Lio/reactivexport/internal/util/d;

.field final d:Lio/reactivexport/internal/operators/mixed/d;

.field final e:Lio/reactivexport/internal/fuseable/g;

.field final f:Lio/reactivexport/internal/util/j;

.field g:Lio/reactivexport/disposables/Disposable;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Object;

.field volatile k:I


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;ILio/reactivexport/internal/util/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/mixed/e;->b:Lio/reactivexport/functions/n;

    iput-object p4, p0, Lio/reactivexport/internal/operators/mixed/e;->f:Lio/reactivexport/internal/util/j;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->c:Lio/reactivexport/internal/util/d;

    new-instance p1, Lio/reactivexport/internal/operators/mixed/d;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/mixed/d;-><init>(Lio/reactivexport/internal/operators/mixed/e;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->d:Lio/reactivexport/internal/operators/mixed/d;

    new-instance p1, Lio/reactivexport/internal/queue/d;

    invoke-direct {p1, p3}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->e:Lio/reactivexport/internal/fuseable/g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->e:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/e;->a()V

    return-void
.end method

.method a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/e;->f:Lio/reactivexport/internal/util/j;

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/e;->e:Lio/reactivexport/internal/fuseable/g;

    iget-object v3, p0, Lio/reactivexport/internal/operators/mixed/e;->c:Lio/reactivexport/internal/util/d;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lio/reactivexport/internal/operators/mixed/e;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lio/reactivexport/internal/fuseable/h;->clear()V

    iput-object v7, p0, Lio/reactivexport/internal/operators/mixed/e;->j:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Lio/reactivexport/internal/operators/mixed/e;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivexport/internal/util/j;->BOUNDARY:Lio/reactivexport/internal/util/j;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lio/reactivexport/internal/fuseable/h;->clear()V

    iput-object v7, p0, Lio/reactivexport/internal/operators/mixed/e;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lio/reactivexport/internal/operators/mixed/e;->h:Z

    invoke-interface {v2}, Lio/reactivexport/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Lio/reactivexport/internal/operators/mixed/e;->b:Lio/reactivexport/functions/n;

    invoke-interface {v6, v7}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivexport/n;

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivexport/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lio/reactivexport/internal/operators/mixed/e;->k:I

    iget-object v7, p0, Lio/reactivexport/internal/operators/mixed/e;->d:Lio/reactivexport/internal/operators/mixed/d;

    invoke-interface {v6, v7}, Lio/reactivexport/n;->a(Lio/reactivexport/l;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lio/reactivexport/internal/operators/mixed/e;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-interface {v2}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {v3, v1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lio/reactivexport/internal/operators/mixed/e;->j:Ljava/lang/Object;

    iput-object v7, p0, Lio/reactivexport/internal/operators/mixed/e;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iput v8, p0, Lio/reactivexport/internal/operators/mixed/e;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivexport/internal/operators/mixed/e;->k:I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/e;->a()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->c:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->f:Lio/reactivexport/internal/util/j;

    sget-object v0, Lio/reactivexport/internal/util/j;->END:Lio/reactivexport/internal/util/j;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lio/reactivexport/internal/operators/mixed/e;->k:I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/e;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivexport/internal/operators/mixed/e;->k:I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/e;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/e;->i:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->d:Lio/reactivexport/internal/operators/mixed/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/mixed/d;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->e:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/e;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/e;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->g:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->g:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/e;->c:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->f:Lio/reactivexport/internal/util/j;

    sget-object v0, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/e;->d:Lio/reactivexport/internal/operators/mixed/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/mixed/d;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/e;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/e;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/e;->i:Z

    return v0
.end method
