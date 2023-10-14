.class final Lio/reactivexport/internal/operators/observable/y0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:I

.field final d:Lio/reactivexport/internal/util/d;

.field final e:Lio/reactivexport/internal/operators/observable/x0;

.field final f:Z

.field g:Lio/reactivexport/internal/fuseable/h;

.field h:Lio/reactivexport/disposables/Disposable;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y0;->b:Lio/reactivexport/functions/n;

    iput p3, p0, Lio/reactivexport/internal/operators/observable/y0;->c:I

    iput-boolean p4, p0, Lio/reactivexport/internal/operators/observable/y0;->f:Z

    new-instance p2, Lio/reactivexport/internal/util/d;

    invoke-direct {p2}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y0;->d:Lio/reactivexport/internal/util/d;

    new-instance p2, Lio/reactivexport/internal/operators/observable/x0;

    invoke-direct {p2, p1, p0}, Lio/reactivexport/internal/operators/observable/x0;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/y0;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y0;->e:Lio/reactivexport/internal/operators/observable/x0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivexport/internal/operators/observable/y0;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y0;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/y0;->a()V

    return-void
.end method

.method a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y0;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/y0;->g:Lio/reactivexport/internal/fuseable/h;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/y0;->d:Lio/reactivexport/internal/util/d;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/y0;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/y0;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    iput-boolean v4, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lio/reactivexport/internal/operators/observable/y0;->j:Z

    :try_start_0
    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/y0;->b:Lio/reactivexport/functions/n;

    invoke-interface {v3, v5}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/r;

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lio/reactivexport/internal/operators/observable/y0;->i:Z

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/y0;->e:Lio/reactivexport/internal/operators/observable/x0;

    invoke-interface {v3, v4}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/y0;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {v2, v3}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/y0;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {v2, v1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y0;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y0;->e:Lio/reactivexport/internal/operators/observable/x0;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/x0;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/y0;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/y0;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y0;->h:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->h:Lio/reactivexport/disposables/Disposable;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivexport/internal/operators/observable/y0;->l:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->g:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/y0;->j:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/y0;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/y0;->l:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->g:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivexport/internal/queue/d;

    iget v0, p0, Lio/reactivexport/internal/operators/observable/y0;->c:I

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->g:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/y0;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y0;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/y0;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/y0;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/y0;->k:Z

    return v0
.end method
