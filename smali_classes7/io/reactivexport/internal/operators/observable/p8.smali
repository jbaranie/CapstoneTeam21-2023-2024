.class final Lio/reactivexport/internal/operators/observable/p8;
.super Lio/reactivexport/internal/operators/observable/r8;
.source "SourceFile"


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivexport/internal/operators/observable/r8;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/r;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/p8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p8;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r8;->e()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r8;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p8;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r8;->e()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r8;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
