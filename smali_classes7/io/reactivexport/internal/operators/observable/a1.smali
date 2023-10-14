.class final Lio/reactivexport/internal/operators/observable/a1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:Lio/reactivexport/internal/operators/observable/z0;

.field final d:I

.field e:Lio/reactivexport/internal/fuseable/h;

.field f:Lio/reactivexport/disposables/Disposable;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/a1;->b:Lio/reactivexport/functions/n;

    iput p3, p0, Lio/reactivexport/internal/operators/observable/a1;->d:I

    new-instance p2, Lio/reactivexport/internal/operators/observable/z0;

    invoke-direct {p2, p1, p0}, Lio/reactivexport/internal/operators/observable/z0;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/a1;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/a1;->c:Lio/reactivexport/internal/operators/observable/z0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivexport/internal/operators/observable/a1;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->a()V

    return-void
.end method

.method a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lio/reactivexport/internal/operators/observable/a1;->h:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->b:Lio/reactivexport/functions/n;

    invoke-interface {v0, v1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lio/reactivexport/internal/operators/observable/a1;->g:Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a1;->c:Lio/reactivexport/internal/operators/observable/z0;

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->f()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->f()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->g:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->h:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->c:Lio/reactivexport/internal/operators/observable/z0;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/z0;->a()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->f:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->f:Lio/reactivexport/disposables/Disposable;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivexport/internal/operators/observable/a1;->j:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivexport/internal/operators/observable/a1;->j:I

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivexport/internal/queue/d;

    iget v0, p0, Lio/reactivexport/internal/operators/observable/a1;->d:I

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->e:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a1;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a1;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/a1;->h:Z

    return v0
.end method
