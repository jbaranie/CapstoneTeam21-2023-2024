.class final Lio/reactivexport/internal/operators/observable/db;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/internal/operators/observable/fb;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivexport/Scheduler$c;

.field final e:Lio/reactivexport/internal/disposables/h;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lio/reactivexport/r;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/db;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/db;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/db;->d:Lio/reactivexport/Scheduler$c;

    iput-object p6, p0, Lio/reactivexport/internal/operators/observable/db;->h:Lio/reactivexport/r;

    new-instance p1, Lio/reactivexport/internal/disposables/h;

    invoke-direct {p1}, Lio/reactivexport/internal/disposables/h;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->e:Lio/reactivexport/internal/disposables/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/db;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->e:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lio/reactivexport/internal/operators/observable/db;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(J)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->e:Lio/reactivexport/internal/disposables/h;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/db;->d:Lio/reactivexport/Scheduler$c;

    new-instance v2, Lio/reactivexport/internal/operators/observable/gb;

    invoke-direct {v2, p1, p2, p0}, Lio/reactivexport/internal/operators/observable/gb;-><init>(JLio/reactivexport/internal/operators/observable/fb;)V

    iget-wide p1, p0, Lio/reactivexport/internal/operators/observable/db;->b:J

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/db;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->h:Lio/reactivexport/r;

    const/4 p2, 0x0

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/db;->h:Lio/reactivexport/r;

    new-instance p2, Lio/reactivexport/internal/operators/observable/cb;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->a:Lio/reactivexport/Observer;

    invoke-direct {p2, v0, p0}, Lio/reactivexport/internal/operators/observable/cb;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->e:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/h;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->e:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/h;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/db;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/db;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
