.class final Lio/reactivexport/internal/schedulers/p;
.super Lio/reactivexport/Scheduler$c;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivexport/disposables/CompositeDisposable;

.field private final b:Lio/reactivexport/internal/schedulers/o;

.field private final c:Lio/reactivexport/internal/schedulers/q;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/schedulers/o;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivexport/Scheduler$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/schedulers/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/p;->b:Lio/reactivexport/internal/schedulers/o;

    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/schedulers/p;->a:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivexport/internal/schedulers/o;->c()Lio/reactivexport/internal/schedulers/q;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/p;->c:Lio/reactivexport/internal/schedulers/q;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 6

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p;->a:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p;->c:Lio/reactivexport/internal/schedulers/q;

    iget-object v5, p0, Lio/reactivexport/internal/schedulers/p;->a:Lio/reactivexport/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/internal/schedulers/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/internal/disposables/c;)Lio/reactivexport/internal/schedulers/z;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p;->a:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p;->b:Lio/reactivexport/internal/schedulers/o;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/p;->c:Lio/reactivexport/internal/schedulers/q;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/schedulers/o;->b(Lio/reactivexport/internal/schedulers/q;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
