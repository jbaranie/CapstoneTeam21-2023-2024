.class final Lio/reactivexport/internal/operators/observable/rc;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:[Lio/reactivexport/internal/operators/observable/sc;

.field final d:[Ljava/lang/Object;

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/rc;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/rc;->b:Lio/reactivexport/functions/n;

    new-array p1, p3, [Lio/reactivexport/internal/operators/observable/sc;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/rc;->c:[Lio/reactivexport/internal/operators/observable/sc;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/rc;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivexport/internal/operators/observable/rc;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->e()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->d()V

    return-void
.end method

.method public b([Lio/reactivexport/r;I)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/rc;->c:[Lio/reactivexport/internal/operators/observable/sc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivexport/internal/operators/observable/sc;

    invoke-direct {v4, p0, p2}, Lio/reactivexport/internal/operators/observable/sc;-><init>(Lio/reactivexport/internal/operators/observable/rc;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/rc;->a:Lio/reactivexport/Observer;

    invoke-interface {p2, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method c(ZZLio/reactivexport/Observer;ZLio/reactivexport/internal/operators/observable/sc;)Z
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, Lio/reactivexport/internal/operators/observable/sc;->d:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivexport/Observer;->i()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, Lio/reactivexport/internal/operators/observable/sc;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->a()V

    invoke-interface {p3, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->a()V

    invoke-interface {p3}, Lio/reactivexport/Observer;->i()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/rc;->c:[Lio/reactivexport/internal/operators/observable/sc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivexport/internal/operators/observable/sc;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/rc;->c:[Lio/reactivexport/internal/operators/observable/sc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lio/reactivexport/internal/operators/observable/sc;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v3}, Lio/reactivexport/internal/queue/d;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/rc;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lio/reactivexport/internal/operators/observable/rc;->c:[Lio/reactivexport/internal/operators/observable/sc;

    iget-object v8, v7, Lio/reactivexport/internal/operators/observable/rc;->a:Lio/reactivexport/Observer;

    iget-object v9, v7, Lio/reactivexport/internal/operators/observable/rc;->d:[Ljava/lang/Object;

    iget-boolean v10, v7, Lio/reactivexport/internal/operators/observable/rc;->e:Z

    const/4 v11, 0x1

    move v12, v11

    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    aget-object v1, v9, v17

    if-nez v1, :cond_5

    iget-boolean v2, v6, Lio/reactivexport/internal/operators/observable/sc;->c:Z

    iget-object v1, v6, Lio/reactivexport/internal/operators/observable/sc;->b:Lio/reactivexport/internal/queue/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/queue/d;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    move/from16 v19, v11

    goto :goto_2

    :cond_2
    move/from16 v19, v14

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/rc;->c(ZZLio/reactivexport/Observer;ZLio/reactivexport/internal/operators/observable/sc;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v1, v6, Lio/reactivexport/internal/operators/observable/sc;->c:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    iget-object v1, v6, Lio/reactivexport/internal/operators/observable/sc;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iput-boolean v11, v7, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    invoke-virtual/range {p0 .. p0}, Lio/reactivexport/internal/operators/observable/rc;->a()V

    invoke-interface {v8, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    :cond_8
    :try_start_0
    iget-object v1, v7, Lio/reactivexport/internal/operators/observable/rc;->b:Lio/reactivexport/functions/n;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivexport/internal/operators/observable/rc;->a()V

    invoke-interface {v8, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/rc;->f:Z

    return v0
.end method
