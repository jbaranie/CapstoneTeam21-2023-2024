.class final Lio/reactivexport/internal/operators/observable/ac;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final g:Lio/reactivexport/r;

.field final h:Lio/reactivexport/functions/n;

.field final i:I

.field final j:Lio/reactivexport/disposables/CompositeDisposable;

.field k:Lio/reactivexport/disposables/Disposable;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field final m:Ljava/util/List;

.field final n:Ljava/util/concurrent/atomic/AtomicLong;

.field final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/r;Lio/reactivexport/functions/n;I)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ac;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ac;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/ac;->g:Lio/reactivexport/r;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/ac;->h:Lio/reactivexport/functions/n;

    iput p4, p0, Lio/reactivexport/internal/operators/observable/ac;->i:I

    new-instance p2, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/ac;->m:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->r()V

    return-void
.end method

.method public c(Lio/reactivexport/Observer;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->k:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->r()V

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_2
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method k(Lio/reactivexport/internal/operators/observable/yb;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    new-instance v1, Lio/reactivexport/internal/operators/observable/bc;

    iget-object p1, p1, Lio/reactivexport/internal/operators/observable/yb;->c:Lio/reactivexport/subjects/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/bc;-><init>(Lio/reactivexport/subjects/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->r()V

    :cond_0
    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    new-instance v1, Lio/reactivexport/internal/operators/observable/bc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivexport/internal/operators/observable/bc;-><init>(Lio/reactivexport/subjects/e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->r()V

    :cond_0
    return-void
.end method

.method n(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->k:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/ac;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->k:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ac;->k:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ac;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/reactivexport/internal/operators/observable/zb;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/observable/zb;-><init>(Lio/reactivexport/internal/operators/observable/ac;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->g:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivexport/internal/observers/q;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->r()V

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_2
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ac;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method r()V
    .locals 9

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    check-cast v0, Lio/reactivexport/internal/queue/b;

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ac;->m:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->p()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/subjects/e;

    invoke-virtual {v3, v0}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/subjects/e;

    invoke-virtual {v1}, Lio/reactivexport/subjects/e;->i()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivexport/internal/operators/observable/bc;

    if-eqz v5, :cond_8

    check-cast v6, Lio/reactivexport/internal/operators/observable/bc;

    iget-object v5, v6, Lio/reactivexport/internal/operators/observable/bc;->a:Lio/reactivexport/subjects/e;

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivexport/internal/operators/observable/bc;->a:Lio/reactivexport/subjects/e;

    invoke-virtual {v5}, Lio/reactivexport/subjects/e;->i()V

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ac;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ac;->p()V

    return-void

    :cond_6
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ac;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lio/reactivexport/internal/operators/observable/ac;->i:I

    invoke-static {v5}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/ac;->h:Lio/reactivexport/functions/n;

    iget-object v6, v6, Lio/reactivexport/internal/operators/observable/bc;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivexport/r;

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lio/reactivexport/internal/operators/observable/yb;

    invoke-direct {v7, p0, v5}, Lio/reactivexport/internal/operators/observable/yb;-><init>(Lio/reactivexport/internal/operators/observable/ac;Lio/reactivexport/subjects/e;)V

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ac;->j:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v5, v7}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ac;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/ac;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1, v5}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/subjects/e;

    invoke-static {v6}, Lio/reactivexport/internal/util/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_4
.end method
