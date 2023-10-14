.class final Lio/reactivexport/internal/operators/observable/l8;
.super Lio/reactivexport/internal/operators/observable/n8;
.source "SourceFile"


# instance fields
.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/reactivexport/internal/operators/observable/n8;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/n8;->c()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n8;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/n8;->c()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l8;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n8;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_0
    return-void
.end method
