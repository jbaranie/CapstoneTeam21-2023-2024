.class final Lio/reactivexport/internal/operators/observable/b0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/a0;

.field final b:J


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/b0;->a:Lio/reactivexport/internal/operators/observable/a0;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/b0;->b:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/disposables/Disposable;

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/b0;->a:Lio/reactivexport/internal/operators/observable/a0;

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/b0;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lio/reactivexport/internal/operators/observable/a0;->c(Lio/reactivexport/internal/operators/observable/b0;J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b0;->a:Lio/reactivexport/internal/operators/observable/a0;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/b0;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lio/reactivexport/internal/operators/observable/a0;->c(Lio/reactivexport/internal/operators/observable/b0;J)V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b0;->a:Lio/reactivexport/internal/operators/observable/a0;

    invoke-virtual {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/a0;->b(Lio/reactivexport/disposables/Disposable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
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
