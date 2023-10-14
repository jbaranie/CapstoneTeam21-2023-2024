.class final Lio/reactivexport/internal/operators/observable/r1;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/s1;

.field final c:J

.field final d:Ljava/lang/Object;

.field e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/s1;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/r1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/r1;->b:Lio/reactivexport/internal/operators/observable/s1;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/r1;->c:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/r1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/r1;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/r1;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/observers/DisposableObserver;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r1;->c()V

    return-void
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r1;->b:Lio/reactivexport/internal/operators/observable/s1;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/r1;->c:J

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/r1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivexport/internal/operators/observable/s1;->a(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r1;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/r1;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r1;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/r1;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/r1;->b:Lio/reactivexport/internal/operators/observable/s1;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/s1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
