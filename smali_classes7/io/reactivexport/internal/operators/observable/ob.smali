.class final Lio/reactivexport/internal/operators/observable/ob;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/ob$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/Scheduler;

.field c:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ob;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/ob;->b:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ob;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ob;->b:Lio/reactivexport/Scheduler;

    new-instance v1, Lio/reactivexport/internal/operators/observable/ob$a;

    invoke-direct {v1, p0}, Lio/reactivexport/internal/operators/observable/ob$a;-><init>(Lio/reactivexport/internal/operators/observable/ob;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ob;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ob;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ob;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ob;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ob;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
