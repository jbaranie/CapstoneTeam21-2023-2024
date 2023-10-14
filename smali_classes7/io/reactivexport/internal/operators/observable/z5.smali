.class final Lio/reactivexport/internal/operators/observable/z5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivexport/internal/operators/observable/y5;

.field final d:Lio/reactivexport/internal/util/d;

.field volatile e:Lio/reactivexport/internal/fuseable/g;

.field f:Ljava/lang/Object;

.field volatile g:Z

.field volatile h:Z

.field volatile i:I


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->a:Lio/reactivexport/Observer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/reactivexport/internal/operators/observable/y5;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/observable/y5;-><init>(Lio/reactivexport/internal/operators/observable/z5;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->c:Lio/reactivexport/internal/operators/observable/y5;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->d:Lio/reactivexport/internal/util/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->e()Lio/reactivexport/internal/fuseable/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->d()V

    return-void
.end method

.method a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->d()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lio/reactivexport/internal/operators/observable/z5;->i:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->f:Ljava/lang/Object;

    iput v1, p0, Lio/reactivexport/internal/operators/observable/z5;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->d()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 9

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->a:Lio/reactivexport/Observer;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/z5;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, p0, Lio/reactivexport/internal/operators/observable/z5;->f:Ljava/lang/Object;

    iput-object v4, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    return-void

    :cond_1
    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/z5;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Lio/reactivexport/internal/operators/observable/z5;->f:Ljava/lang/Object;

    iput-object v4, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/z5;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, p0, Lio/reactivexport/internal/operators/observable/z5;->i:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/z5;->f:Ljava/lang/Object;

    iput-object v4, p0, Lio/reactivexport/internal/operators/observable/z5;->f:Ljava/lang/Object;

    iput v5, p0, Lio/reactivexport/internal/operators/observable/z5;->i:I

    invoke-interface {v0, v3}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    move v3, v5

    :cond_3
    iget-boolean v6, p0, Lio/reactivexport/internal/operators/observable/z5;->h:Z

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lio/reactivexport/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    iput-object v4, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_7
    invoke-interface {v0, v7}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method e()Lio/reactivexport/internal/fuseable/g;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/queue/d;

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/z5;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->c:Lio/reactivexport/internal/operators/observable/y5;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->e:Lio/reactivexport/internal/fuseable/g;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivexport/internal/operators/observable/z5;->i:I

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/z5;->h:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/z5;->c:Lio/reactivexport/internal/operators/observable/y5;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/z5;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
