.class final Lio/reactivexport/internal/operators/observable/i7;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/disposables/h;

.field final c:Lio/reactivexport/r;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLio/reactivexport/internal/disposables/h;Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/i7;->a:Lio/reactivexport/Observer;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/i7;->b:Lio/reactivexport/internal/disposables/h;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/i7;->c:Lio/reactivexport/r;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/i7;->d:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/i7;->b:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v1}, Lio/reactivexport/internal/disposables/h;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/i7;->c:Lio/reactivexport/r;

    invoke-interface {v1, p0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/i7;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivexport/internal/operators/observable/i7;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/i7;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i7;->b:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/i7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
