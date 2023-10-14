.class final Lio/reactivexport/internal/operators/observable/a4;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/r;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lio/reactivexport/internal/queue/d;

.field final c:Lio/reactivexport/internal/operators/observable/y3;

.field final d:Z

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(ILio/reactivexport/internal/operators/observable/y3;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/reactivexport/internal/queue/d;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->b:Lio/reactivexport/internal/queue/d;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/a4;->c:Lio/reactivexport/internal/operators/observable/y3;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/a4;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivexport/internal/operators/observable/a4;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->b:Lio/reactivexport/internal/queue/d;

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/a4;->d:Z

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/Observer;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/a4;->e:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lio/reactivexport/internal/operators/observable/a4;->e(ZZLio/reactivexport/Observer;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_1

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/Observer;

    goto :goto_0
.end method

.method public b(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a4;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a4;->a()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/a4;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a4;->a()V

    return-void
.end method

.method e(ZZLio/reactivexport/Observer;Z)Z
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/queue/d;->clear()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->c:Lio/reactivexport/internal/operators/observable/y3;

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/a4;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/reactivexport/internal/operators/observable/y3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->f:Ljava/lang/Throwable;

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivexport/Observer;->i()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/a4;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {p2}, Lio/reactivexport/internal/queue/d;->clear()V

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3}, Lio/reactivexport/Observer;->i()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->c:Lio/reactivexport/internal/operators/observable/y3;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/y3;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a4;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a4;->a()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
