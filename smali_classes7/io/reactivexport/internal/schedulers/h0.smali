.class final Lio/reactivexport/internal/schedulers/h0;
.super Lio/reactivexport/Scheduler$c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivexport/processors/a;

.field private final c:Lio/reactivexport/Scheduler$c;


# direct methods
.method constructor <init>(Lio/reactivexport/processors/a;Lio/reactivexport/Scheduler$c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Scheduler$c;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/h0;->b:Lio/reactivexport/processors/a;

    iput-object p2, p0, Lio/reactivexport/internal/schedulers/h0;->c:Lio/reactivexport/Scheduler$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/f0;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/schedulers/f0;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/h0;->b:Lio/reactivexport/processors/a;

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 1

    new-instance v0, Lio/reactivexport/internal/schedulers/e0;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivexport/internal/schedulers/e0;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lio/reactivexport/internal/schedulers/h0;->b:Lio/reactivexport/processors/a;

    invoke-interface {p1, v0}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/h0;->b:Lio/reactivexport/processors/a;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/h0;->c:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
