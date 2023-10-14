.class final Lio/reactivexport/internal/operators/flowable/i;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/i;
.implements Lorg/reactivestreamsport/c;


# instance fields
.field final a:Lorg/reactivestreamsport/b;

.field final b:Lio/reactivexport/functions/Consumer;

.field c:Lorg/reactivestreamsport/c;

.field d:Z


# direct methods
.method constructor <init>(Lorg/reactivestreamsport/b;Lio/reactivexport/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/i;->a:Lorg/reactivestreamsport/b;

    iput-object p2, p0, Lio/reactivexport/internal/operators/flowable/i;->b:Lio/reactivexport/functions/Consumer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivexport/internal/util/e;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->b:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/flowable/i;->a()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/flowable/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->c:Lorg/reactivestreamsport/c;

    invoke-interface {v0}, Lorg/reactivestreamsport/c;->a()V

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->c:Lorg/reactivestreamsport/c;

    invoke-static {v0, p1}, Lio/reactivexport/internal/subscriptions/c;->k(Lorg/reactivestreamsport/c;Lorg/reactivestreamsport/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/flowable/i;->c:Lorg/reactivestreamsport/c;

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p0}, Lorg/reactivestreamsport/b;->g(Lorg/reactivestreamsport/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivexport/internal/subscriptions/c;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivexport/internal/util/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/i;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/i;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/flowable/i;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/i;->a:Lorg/reactivestreamsport/b;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
