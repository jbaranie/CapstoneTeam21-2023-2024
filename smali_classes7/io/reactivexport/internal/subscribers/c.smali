.class public Lio/reactivexport/internal/subscribers/c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lorg/reactivestreamsport/c;


# instance fields
.field final a:Lorg/reactivestreamsport/b;

.field final b:Lio/reactivexport/internal/util/d;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreamsport/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/c;->a:Lorg/reactivestreamsport/b;

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/c;->b:Lio/reactivexport/internal/util/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/subscribers/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->a:Lorg/reactivestreamsport/b;

    iget-object v1, p0, Lio/reactivexport/internal/subscribers/c;->b:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->d(Lorg/reactivestreamsport/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/subscribers/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivexport/internal/subscriptions/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivexport/internal/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivexport/internal/subscriptions/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreamsport/c;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    invoke-virtual {p0}, Lio/reactivexport/internal/subscribers/c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/subscribers/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/subscribers/c;->a()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/subscribers/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivexport/internal/subscribers/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivexport/internal/subscriptions/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/subscribers/c;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->a:Lorg/reactivestreamsport/b;

    iget-object v1, p0, Lio/reactivexport/internal/subscribers/c;->b:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p0, v1}, Lio/reactivexport/internal/util/m;->f(Lorg/reactivestreamsport/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/subscribers/c;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/subscribers/c;->a:Lorg/reactivestreamsport/b;

    iget-object v1, p0, Lio/reactivexport/internal/subscribers/c;->b:Lio/reactivexport/internal/util/d;

    invoke-static {v0, p1, p0, v1}, Lio/reactivexport/internal/util/m;->e(Lorg/reactivestreamsport/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivexport/internal/util/d;)V

    return-void
.end method
