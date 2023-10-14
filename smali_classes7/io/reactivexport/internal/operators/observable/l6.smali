.class final Lio/reactivexport/internal/operators/observable/l6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l6;->a:Lio/reactivexport/Observer;

    return-void
.end method


# virtual methods
.method a(Lio/reactivexport/internal/operators/observable/m6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lio/reactivexport/internal/operators/observable/m6;->b(Lio/reactivexport/internal/operators/observable/l6;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    check-cast v0, Lio/reactivexport/internal/operators/observable/m6;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/observable/m6;->b(Lio/reactivexport/internal/operators/observable/l6;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
