.class final Lio/reactivexport/internal/operators/observable/u1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J

.field final c:Lio/reactivexport/internal/operators/observable/v1;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivexport/internal/operators/observable/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/u1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/u1;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/u1;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/u1;->c:Lio/reactivexport/internal/operators/observable/v1;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u1;->c:Lio/reactivexport/internal/operators/observable/v1;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/u1;->b:J

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/u1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/reactivexport/internal/operators/observable/v1;->a(JLjava/lang/Object;Lio/reactivexport/internal/operators/observable/u1;)V

    :cond_0
    return-void
.end method
