.class final Lio/reactivexport/internal/operators/observable/f3;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/f3$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/d;

.field final b:Lio/reactivexport/internal/util/d;

.field final c:Lio/reactivexport/functions/n;

.field final d:Z

.field final e:Lio/reactivexport/disposables/CompositeDisposable;

.field f:Lio/reactivexport/disposables/Disposable;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivexport/d;Lio/reactivexport/functions/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->a:Lio/reactivexport/d;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/f3;->c:Lio/reactivexport/functions/n;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/f3;->d:Z

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->b:Lio/reactivexport/internal/util/d;

    new-instance p1, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->e:Lio/reactivexport/disposables/CompositeDisposable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->c:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/f;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivexport/internal/operators/observable/f3$a;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/observable/f3$a;-><init>(Lio/reactivexport/internal/operators/observable/f3;)V

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/f3;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/f3;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivexport/f;->a(Lio/reactivexport/d;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/f3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lio/reactivexport/internal/operators/observable/f3$a;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f3;->i()V

    return-void
.end method

.method b(Lio/reactivexport/internal/operators/observable/f3$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    invoke-virtual {p0, p2}, Lio/reactivexport/internal/operators/observable/f3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/f3;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->e:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->b:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/f3;->a:Lio/reactivexport/d;

    invoke-interface {v1, v0}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->a:Lio/reactivexport/d;

    invoke-interface {v0}, Lio/reactivexport/d;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->f:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->f:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->a:Lio/reactivexport/d;

    invoke-interface {p1, p0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->b:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/f3;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->b:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/f3;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f3;->b:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/f3;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
