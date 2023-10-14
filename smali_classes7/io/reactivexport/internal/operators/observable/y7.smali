.class final Lio/reactivexport/internal/operators/observable/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/r;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lio/reactivexport/internal/operators/observable/p7;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/internal/operators/observable/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/y7;->b:Lio/reactivexport/internal/operators/observable/p7;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivexport/Observer;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/x7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y7;->b:Lio/reactivexport/internal/operators/observable/p7;

    invoke-interface {v0}, Lio/reactivexport/internal/operators/observable/p7;->call()Lio/reactivexport/internal/operators/observable/v7;

    move-result-object v0

    new-instance v1, Lio/reactivexport/internal/operators/observable/x7;

    invoke-direct {v1, v0}, Lio/reactivexport/internal/operators/observable/x7;-><init>(Lio/reactivexport/internal/operators/observable/v7;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivexport/internal/operators/observable/r7;

    invoke-direct {v1, v0, p1}, Lio/reactivexport/internal/operators/observable/r7;-><init>(Lio/reactivexport/internal/operators/observable/x7;Lio/reactivexport/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/x7;->b(Lio/reactivexport/internal/operators/observable/r7;)Z

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/observable/r7;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/x7;->d(Lio/reactivexport/internal/operators/observable/r7;)V

    return-void

    :cond_2
    iget-object p1, v0, Lio/reactivexport/internal/operators/observable/x7;->a:Lio/reactivexport/internal/operators/observable/v7;

    invoke-interface {p1, v1}, Lio/reactivexport/internal/operators/observable/v7;->b(Lio/reactivexport/internal/operators/observable/r7;)V

    return-void
.end method
