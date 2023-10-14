.class abstract Lio/reactivexport/internal/schedulers/i0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/schedulers/k0;->e:Lio/reactivexport/disposables/Disposable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Lio/reactivexport/Scheduler$c;Lio/reactivexport/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    sget-object v1, Lio/reactivexport/internal/schedulers/k0;->f:Lio/reactivexport/disposables/Disposable;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/reactivexport/internal/schedulers/k0;->e:Lio/reactivexport/disposables/Disposable;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/reactivexport/internal/schedulers/i0;->b(Lio/reactivexport/Scheduler$c;Lio/reactivexport/d;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_2
    return-void
.end method

.method protected abstract b(Lio/reactivexport/Scheduler$c;Lio/reactivexport/d;)Lio/reactivexport/disposables/Disposable;
.end method

.method public f()V
    .locals 3

    sget-object v0, Lio/reactivexport/internal/schedulers/k0;->f:Lio/reactivexport/disposables/Disposable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/disposables/Disposable;

    sget-object v2, Lio/reactivexport/internal/schedulers/k0;->f:Lio/reactivexport/disposables/Disposable;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v1, v0}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/reactivexport/internal/schedulers/k0;->e:Lio/reactivexport/disposables/Disposable;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_2
    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
