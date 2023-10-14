.class public final Lio/reactivexport/subjects/e;
.super Lio/reactivexport/subjects/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/subjects/e$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivexport/internal/queue/d;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Z

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lio/reactivexport/internal/observers/b;

.field k:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lio/reactivexport/subjects/d;-><init>()V

    .line 9
    new-instance v0, Lio/reactivexport/internal/queue/d;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p3, p0, Lio/reactivexport/subjects/e;->e:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lio/reactivexport/subjects/e$a;

    invoke-direct {p1, p0}, Lio/reactivexport/subjects/e$a;-><init>(Lio/reactivexport/subjects/e;)V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivexport/subjects/d;-><init>()V

    .line 2
    new-instance v0, Lio/reactivexport/internal/queue/d;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivexport/internal/functions/n0;->b(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lio/reactivexport/subjects/e;->e:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivexport/subjects/e$a;

    invoke-direct {p1, p0}, Lio/reactivexport/subjects/e$a;-><init>(Lio/reactivexport/subjects/e;)V

    iput-object p1, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    return-void
.end method

.method public static Z(I)Lio/reactivexport/subjects/e;
    .locals 2

    new-instance v0, Lio/reactivexport/subjects/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivexport/subjects/e;-><init>(IZ)V

    return-object v0
.end method

.method public static a0(ILjava/lang/Runnable;)Lio/reactivexport/subjects/e;
    .locals 2

    new-instance v0, Lio/reactivexport/subjects/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivexport/subjects/e;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static d0()Lio/reactivexport/subjects/e;
    .locals 3

    new-instance v0, Lio/reactivexport/subjects/e;

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivexport/subjects/e;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/queue/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/subjects/e;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/subjects/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/subjects/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivexport/subjects/e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/subjects/e;->h0()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->h(Ljava/lang/Throwable;Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method

.method b0(Lio/reactivexport/Observer;)V
    .locals 6

    iget-object v0, p0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    iget-boolean v1, p0, Lio/reactivexport/subjects/e;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lio/reactivexport/subjects/e;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivexport/subjects/e;->g:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lio/reactivexport/subjects/e;->c0(Lio/reactivexport/internal/fuseable/h;Lio/reactivexport/Observer;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lio/reactivexport/subjects/e;->g0(Lio/reactivexport/Observer;)V

    return-void

    :cond_3
    iget-object v3, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method c0(Lio/reactivexport/internal/fuseable/h;Lio/reactivexport/Observer;)Z
    .locals 3

    iget-object v0, p0, Lio/reactivexport/subjects/e;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-interface {p2, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e0(Lio/reactivexport/Observer;)V
    .locals 9

    iget-object v0, p0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    iget-boolean v1, p0, Lio/reactivexport/subjects/e;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/subjects/e;->f:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivexport/subjects/e;->g:Z

    iget-object v6, p0, Lio/reactivexport/subjects/e;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v6}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lio/reactivexport/subjects/e;->c0(Lio/reactivexport/internal/fuseable/h;Lio/reactivexport/Observer;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, Lio/reactivexport/subjects/e;->g0(Lio/reactivexport/Observer;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method f0()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/subjects/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivexport/subjects/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method g0(Lio/reactivexport/Observer;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/subjects/e;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    :goto_0
    return-void
.end method

.method h0()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/Observer;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivexport/subjects/e;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/e;->b0(Lio/reactivexport/Observer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/e;->e0(Lio/reactivexport/Observer;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivexport/subjects/e;->j:Lio/reactivexport/internal/observers/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivexport/subjects/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/Observer;

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/subjects/e;->g:Z

    invoke-virtual {p0}, Lio/reactivexport/subjects/e;->f0()V

    invoke-virtual {p0}, Lio/reactivexport/subjects/e;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/subjects/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivexport/subjects/e;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/subjects/e;->g:Z

    invoke-virtual {p0}, Lio/reactivexport/subjects/e;->f0()V

    invoke-virtual {p0}, Lio/reactivexport/subjects/e;->h0()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method
