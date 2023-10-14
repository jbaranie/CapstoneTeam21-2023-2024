.class final Lio/reactivexport/internal/operators/completable/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/d;
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/d;

.field final b:Lio/reactivexport/internal/disposables/h;

.field final c:Lio/reactivexport/f;


# direct methods
.method constructor <init>(Lio/reactivexport/d;Lio/reactivexport/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/completable/d;->a:Lio/reactivexport/d;

    iput-object p2, p0, Lio/reactivexport/internal/operators/completable/d;->c:Lio/reactivexport/f;

    new-instance p1, Lio/reactivexport/internal/disposables/h;

    invoke-direct {p1}, Lio/reactivexport/internal/disposables/h;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/completable/d;->b:Lio/reactivexport/internal/disposables/h;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/completable/d;->b:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/h;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/completable/d;->a:Lio/reactivexport/d;

    invoke-interface {v0}, Lio/reactivexport/d;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/completable/d;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

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

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/completable/d;->c:Lio/reactivexport/f;

    invoke-interface {v0, p0}, Lio/reactivexport/f;->a(Lio/reactivexport/d;)V

    return-void
.end method
