.class final Lio/reactivexport/internal/operators/observable/k7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/disposables/h;

.field final c:Lio/reactivexport/r;

.field final d:Lio/reactivexport/functions/e;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/e;Lio/reactivexport/internal/disposables/h;Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/k7;->a:Lio/reactivexport/Observer;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/k7;->b:Lio/reactivexport/internal/disposables/h;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/k7;->c:Lio/reactivexport/r;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/k7;->d:Lio/reactivexport/functions/e;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/k7;->c:Lio/reactivexport/r;

    invoke-interface {v1, p0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k7;->d:Lio/reactivexport/functions/e;

    invoke-interface {v0}, Lio/reactivexport/functions/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/k7;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/k7;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k7;->b:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/k7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
