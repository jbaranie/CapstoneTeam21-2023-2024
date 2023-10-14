.class final Lio/reactivexport/internal/operators/observable/f6;
.super Lio/reactivexport/internal/observers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/Scheduler$c;

.field final c:Z

.field final d:I

.field e:Lio/reactivexport/internal/fuseable/h;

.field f:Lio/reactivexport/disposables/Disposable;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/Scheduler$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/f6;->c:Z

    iput p4, p0, Lio/reactivexport/internal/operators/observable/f6;->d:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivexport/internal/operators/observable/f6;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f6;->d()V

    return-void
.end method

.method a()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/f6;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/f6;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/f6;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void

    :cond_2
    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method b(ZZLio/reactivexport/Observer;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {p1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivexport/Observer;->i()V

    :goto_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {p2}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-interface {p3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    invoke-interface {p3}, Lio/reactivexport/Observer;->i()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 7

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivexport/internal/operators/observable/f6;->b(ZZLio/reactivexport/Observer;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    :try_start_0
    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivexport/internal/operators/observable/f6;->b(ZZLio/reactivexport/Observer;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/f6;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-interface {v1, v3}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-virtual {v0, p0}, Lio/reactivexport/Scheduler$c;->b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/f6;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->b:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f6;->d()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->f:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->f:Lio/reactivexport/disposables/Disposable;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivexport/internal/operators/observable/f6;->j:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f6;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/f6;->j:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivexport/internal/queue/d;

    iget v0, p0, Lio/reactivexport/internal/operators/observable/f6;->d:I

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f6;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/f6;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f6;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f6;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->i:Z

    return v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f6;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f6;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f6;->c()V

    :goto_0
    return-void
.end method
