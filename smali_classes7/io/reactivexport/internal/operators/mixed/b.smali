.class final Lio/reactivexport/internal/operators/mixed/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/d;

.field final b:Lio/reactivexport/functions/n;

.field final c:Lio/reactivexport/internal/util/j;

.field final d:Lio/reactivexport/internal/util/d;

.field final e:Lio/reactivexport/internal/operators/mixed/a;

.field final f:I

.field g:Lio/reactivexport/internal/fuseable/h;

.field h:Lio/reactivexport/disposables/Disposable;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lio/reactivexport/d;Lio/reactivexport/functions/n;Lio/reactivexport/internal/util/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    iput-object p2, p0, Lio/reactivexport/internal/operators/mixed/b;->b:Lio/reactivexport/functions/n;

    iput-object p3, p0, Lio/reactivexport/internal/operators/mixed/b;->c:Lio/reactivexport/internal/util/j;

    iput p4, p0, Lio/reactivexport/internal/operators/mixed/b;->f:I

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->d:Lio/reactivexport/internal/util/d;

    new-instance p1, Lio/reactivexport/internal/operators/mixed/a;

    invoke-direct {p1, p0}, Lio/reactivexport/internal/operators/mixed/a;-><init>(Lio/reactivexport/internal/operators/mixed/b;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->e:Lio/reactivexport/internal/operators/mixed/a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/b;->a()V

    return-void
.end method

.method a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->d:Lio/reactivexport/internal/util/d;

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/b;->c:Lio/reactivexport/internal/util/j;

    :cond_1
    iget-boolean v2, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lio/reactivexport/internal/operators/mixed/b;->i:Z

    if-nez v2, :cond_7

    sget-object v2, Lio/reactivexport/internal/util/j;->BOUNDARY:Lio/reactivexport/internal/util/j;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {v1, v0}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lio/reactivexport/internal/operators/mixed/b;->j:Z

    :try_start_0
    iget-object v4, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v4}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lio/reactivexport/internal/operators/mixed/b;->b:Lio/reactivexport/functions/n;

    invoke-interface {v5, v4}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivexport/f;

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivexport/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {v1, v0}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {v0}, Lio/reactivexport/d;->i()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/mixed/b;->i:Z

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/b;->e:Lio/reactivexport/internal/operators/mixed/a;

    invoke-interface {v4, v2}, Lio/reactivexport/f;->a(Lio/reactivexport/d;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v2}, Lio/reactivexport/internal/fuseable/h;->clear()V

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/b;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {v1, v0}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->c:Lio/reactivexport/internal/util/j;

    sget-object v0, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {p1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/b;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/b;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/b;->i:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/b;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->e:Lio/reactivexport/internal/operators/mixed/a;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/mixed/a;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/b;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/b;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->h:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->h:Lio/reactivexport/disposables/Disposable;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/mixed/b;->j:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {p1, p0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {p1, p0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivexport/internal/queue/d;

    iget v0, p0, Lio/reactivexport/internal/operators/mixed/b;->f:I

    invoke-direct {p1, v0}, Lio/reactivexport/internal/queue/d;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {p1, p0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->c:Lio/reactivexport/internal/util/j;

    sget-object v0, Lio/reactivexport/internal/util/j;->IMMEDIATE:Lio/reactivexport/internal/util/j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->e:Lio/reactivexport/internal/operators/mixed/a;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/mixed/a;->a()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/b;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/b;->g:Lio/reactivexport/internal/fuseable/h;

    invoke-interface {p1}, Lio/reactivexport/internal/fuseable/h;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivexport/internal/operators/mixed/b;->j:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/b;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/b;->k:Z

    return v0
.end method
