.class public final Lio/reactivexport/internal/operators/observable/p0;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# static fields
.field static final l:[Lio/reactivexport/internal/operators/observable/n0;

.field static final m:[Lio/reactivexport/internal/operators/observable/n0;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field final g:Lio/reactivexport/internal/operators/observable/o0;

.field h:Lio/reactivexport/internal/operators/observable/o0;

.field i:I

.field j:Ljava/lang/Throwable;

.field volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivexport/internal/operators/observable/n0;

    sput-object v1, Lio/reactivexport/internal/operators/observable/p0;->l:[Lio/reactivexport/internal/operators/observable/n0;

    new-array v0, v0, [Lio/reactivexport/internal/operators/observable/n0;

    sput-object v0, Lio/reactivexport/internal/operators/observable/p0;->m:[Lio/reactivexport/internal/operators/observable/n0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/reactivexport/internal/operators/observable/p0;->i:I

    iget v1, p0, Lio/reactivexport/internal/operators/observable/p0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivexport/internal/operators/observable/o0;

    invoke-direct {v1, v0}, Lio/reactivexport/internal/operators/observable/o0;-><init>(I)V

    iget-object v0, v1, Lio/reactivexport/internal/operators/observable/o0;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivexport/internal/operators/observable/p0;->i:I

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->h:Lio/reactivexport/internal/operators/observable/o0;

    iput-object v1, p1, Lio/reactivexport/internal/operators/observable/o0;->b:Lio/reactivexport/internal/operators/observable/o0;

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/p0;->h:Lio/reactivexport/internal/operators/observable/o0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/p0;->h:Lio/reactivexport/internal/operators/observable/o0;

    iget-object v1, v1, Lio/reactivexport/internal/operators/observable/o0;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivexport/internal/operators/observable/p0;->i:I

    :goto_0
    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/p0;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/p0;->f:J

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivexport/internal/operators/observable/n0;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivexport/internal/operators/observable/p0;->a0(Lio/reactivexport/internal/operators/observable/n0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected Q(Lio/reactivexport/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/operators/observable/n0;

    invoke-direct {v0, p1, p0}, Lio/reactivexport/internal/operators/observable/n0;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/p0;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/p0;->Y(Lio/reactivexport/internal/operators/observable/n0;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, p0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivexport/internal/operators/observable/p0;->a0(Lio/reactivexport/internal/operators/observable/n0;)V

    :goto_0
    return-void
.end method

.method Y(Lio/reactivexport/internal/operators/observable/n0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/n0;

    sget-object v1, Lio/reactivexport/internal/operators/observable/p0;->m:[Lio/reactivexport/internal/operators/observable/n0;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/reactivexport/internal/operators/observable/n0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method Z(Lio/reactivexport/internal/operators/observable/n0;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/n0;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivexport/internal/operators/observable/p0;->l:[Lio/reactivexport/internal/operators/observable/n0;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivexport/internal/operators/observable/n0;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method a0(Lio/reactivexport/internal/operators/observable/n0;)V
    .locals 12

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lio/reactivexport/internal/operators/observable/n0;->e:J

    iget v2, p1, Lio/reactivexport/internal/operators/observable/n0;->d:I

    iget-object v3, p1, Lio/reactivexport/internal/operators/observable/n0;->c:Lio/reactivexport/internal/operators/observable/o0;

    iget-object v4, p1, Lio/reactivexport/internal/operators/observable/n0;->a:Lio/reactivexport/Observer;

    iget v5, p0, Lio/reactivexport/internal/operators/observable/p0;->d:I

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivexport/internal/operators/observable/n0;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lio/reactivexport/internal/operators/observable/n0;->c:Lio/reactivexport/internal/operators/observable/o0;

    return-void

    :cond_2
    iget-boolean v8, p0, Lio/reactivexport/internal/operators/observable/p0;->k:Z

    iget-wide v10, p0, Lio/reactivexport/internal/operators/observable/p0;->f:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lio/reactivexport/internal/operators/observable/n0;->c:Lio/reactivexport/internal/operators/observable/o0;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivexport/Observer;->i()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lio/reactivexport/internal/operators/observable/o0;->b:Lio/reactivexport/internal/operators/observable/o0;

    move-object v3, v2

    move v2, v11

    :cond_6
    iget-object v8, v3, Lio/reactivexport/internal/operators/observable/o0;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lio/reactivexport/internal/operators/observable/n0;->e:J

    iput v2, p1, Lio/reactivexport/internal/operators/observable/n0;->d:I

    iput-object v3, p1, Lio/reactivexport/internal/operators/observable/n0;->c:Lio/reactivexport/internal/operators/observable/o0;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p0;->k:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/observable/p0;->m:[Lio/reactivexport/internal/operators/observable/n0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivexport/internal/operators/observable/n0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivexport/internal/operators/observable/p0;->a0(Lio/reactivexport/internal/operators/observable/n0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/p0;->k:Z

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/p0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivexport/internal/operators/observable/p0;->m:[Lio/reactivexport/internal/operators/observable/n0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivexport/internal/operators/observable/n0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivexport/internal/operators/observable/p0;->a0(Lio/reactivexport/internal/operators/observable/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
