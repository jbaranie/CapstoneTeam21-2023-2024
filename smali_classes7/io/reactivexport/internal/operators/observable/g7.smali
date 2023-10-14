.class final Lio/reactivexport/internal/operators/observable/g7;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/operators/observable/h7;

.field final c:Lio/reactivexport/internal/operators/observable/f7;

.field d:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/h7;Lio/reactivexport/internal/operators/observable/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/g7;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/g7;->b:Lio/reactivexport/internal/operators/observable/h7;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/g7;->c:Lio/reactivexport/internal/operators/observable/f7;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->b:Lio/reactivexport/internal/operators/observable/h7;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/g7;->c:Lio/reactivexport/internal/operators/observable/f7;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/h7;->Y(Lio/reactivexport/internal/operators/observable/f7;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->b:Lio/reactivexport/internal/operators/observable/h7;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/g7;->c:Lio/reactivexport/internal/operators/observable/f7;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/h7;->b0(Lio/reactivexport/internal/operators/observable/f7;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->d:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/g7;->d:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/g7;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->b:Lio/reactivexport/internal/operators/observable/h7;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/g7;->c:Lio/reactivexport/internal/operators/observable/f7;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/h7;->b0(Lio/reactivexport/internal/operators/observable/f7;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g7;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
