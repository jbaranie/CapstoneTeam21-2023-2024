.class final Lio/reactivexport/internal/operators/observable/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/r;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public b(Lio/reactivexport/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/operators/observable/l6;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/l6;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/n6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/internal/operators/observable/m6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/m6;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lio/reactivexport/internal/operators/observable/m6;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/n6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivexport/internal/operators/observable/m6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/n6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivexport/internal/operators/observable/m6;->a(Lio/reactivexport/internal/operators/observable/l6;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/l6;->a(Lio/reactivexport/internal/operators/observable/m6;)V

    return-void
.end method
