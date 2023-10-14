.class final Lio/reactivexport/internal/operators/observable/e4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/d4;

.field final b:Z

.field final c:I


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/d4;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/e4;->a:Lio/reactivexport/internal/operators/observable/d4;

    iput-boolean p2, p0, Lio/reactivexport/internal/operators/observable/e4;->b:Z

    iput p3, p0, Lio/reactivexport/internal/operators/observable/e4;->c:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/e4;->a:Lio/reactivexport/internal/operators/observable/d4;

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/e4;->b:Z

    invoke-interface {p1, v0, p0}, Lio/reactivexport/internal/operators/observable/d4;->d(ZLio/reactivexport/internal/operators/observable/e4;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e4;->a:Lio/reactivexport/internal/operators/observable/d4;

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/e4;->b:Z

    invoke-interface {v0, v1, p0}, Lio/reactivexport/internal/operators/observable/d4;->d(ZLio/reactivexport/internal/operators/observable/e4;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e4;->a:Lio/reactivexport/internal/operators/observable/d4;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/operators/observable/d4;->p(Ljava/lang/Throwable;)V

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
