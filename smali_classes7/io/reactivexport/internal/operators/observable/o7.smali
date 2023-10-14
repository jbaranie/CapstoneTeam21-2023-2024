.class abstract Lio/reactivexport/internal/operators/observable/o7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/operators/observable/v7;


# instance fields
.field a:Lio/reactivexport/internal/operators/observable/t7;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivexport/internal/operators/observable/t7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivexport/internal/operators/observable/t7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/o7;->a:Lio/reactivexport/internal/operators/observable/t7;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lio/reactivexport/internal/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/o7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lio/reactivexport/internal/operators/observable/t7;

    invoke-direct {v1, v0}, Lio/reactivexport/internal/operators/observable/t7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/o7;->c(Lio/reactivexport/internal/operators/observable/t7;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o7;->l()V

    return-void
.end method

.method public final b(Lio/reactivexport/internal/operators/observable/r7;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/r7;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/internal/operators/observable/t7;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o7;->d()Lio/reactivexport/internal/operators/observable/t7;

    move-result-object v1

    iput-object v1, p1, Lio/reactivexport/internal/operators/observable/r7;->c:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/r7;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lio/reactivexport/internal/operators/observable/r7;->c:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/internal/operators/observable/t7;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lio/reactivexport/internal/operators/observable/t7;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/o7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lio/reactivexport/internal/operators/observable/r7;->b:Lio/reactivexport/Observer;

    invoke-static {v1, v4}, Lio/reactivexport/internal/util/r;->i(Ljava/lang/Object;Lio/reactivexport/Observer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lio/reactivexport/internal/operators/observable/r7;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lio/reactivexport/internal/operators/observable/r7;->c:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final c(Lio/reactivexport/internal/operators/observable/t7;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/o7;->a:Lio/reactivexport/internal/operators/observable/t7;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/o7;->a:Lio/reactivexport/internal/operators/observable/t7;

    iget p1, p0, Lio/reactivexport/internal/operators/observable/o7;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivexport/internal/operators/observable/o7;->b:I

    return-void
.end method

.method d()Lio/reactivexport/internal/operators/observable/t7;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/t7;

    return-object v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final f(Lio/reactivexport/internal/operators/observable/t7;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/o7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivexport/internal/operators/observable/t7;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/t7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/o7;->c(Lio/reactivexport/internal/operators/observable/t7;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o7;->k()V

    return-void
.end method

.method final i()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/t7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/t7;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/o7;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivexport/internal/operators/observable/o7;->b:I

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/o7;->f(Lio/reactivexport/internal/operators/observable/t7;)V

    return-void
.end method

.method final j()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/t7;

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/t7;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lio/reactivexport/internal/operators/observable/t7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivexport/internal/operators/observable/t7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/t7;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract k()V
.end method

.method l()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o7;->j()V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/o7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lio/reactivexport/internal/operators/observable/t7;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/t7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/o7;->c(Lio/reactivexport/internal/operators/observable/t7;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o7;->l()V

    return-void
.end method
