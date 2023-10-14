.class final Lio/reactivexport/internal/operators/observable/i;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivexport/o;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/i;->d(Lio/reactivexport/o;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d(Lio/reactivexport/o;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/reactivexport/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/o;->h()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Lio/reactivexport/o;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/i;->c()V

    invoke-static {}, Lio/reactivexport/internal/util/f;->a()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/o;

    return-object v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method
