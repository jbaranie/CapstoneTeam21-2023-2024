.class final Lio/reactivexport/internal/operators/observable/ba;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# static fields
.field static final k:Lio/reactivexport/internal/operators/observable/aa;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:I

.field final d:Z

.field final e:Lio/reactivexport/internal/util/d;

.field volatile f:Z

.field volatile g:Z

.field h:Lio/reactivexport/disposables/Disposable;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivexport/internal/operators/observable/aa;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivexport/internal/operators/observable/aa;-><init>(Lio/reactivexport/internal/operators/observable/ba;JI)V

    sput-object v0, Lio/reactivexport/internal/operators/observable/ba;->k:Lio/reactivexport/internal/operators/observable/aa;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/aa;->a()V

    return-void
.end method

.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ba;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/ba;->b:Lio/reactivexport/functions/n;

    iput p3, p0, Lio/reactivexport/internal/operators/observable/ba;->c:I

    iput-boolean p4, p0, Lio/reactivexport/internal/operators/observable/ba;->d:Z

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/ba;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/ba;->j:J

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivexport/internal/operators/observable/aa;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/reactivexport/internal/operators/observable/aa;->a()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ba;->b:Lio/reactivexport/functions/n;

    invoke-interface {v2, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivexport/internal/operators/observable/aa;

    iget v3, p0, Lio/reactivexport/internal/operators/observable/ba;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivexport/internal/operators/observable/aa;-><init>(Lio/reactivexport/internal/operators/observable/ba;JI)V

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/aa;

    sget-object v1, Lio/reactivexport/internal/operators/observable/ba;->k:Lio/reactivexport/internal/operators/observable/aa;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/ba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/aa;

    sget-object v1, Lio/reactivexport/internal/operators/observable/ba;->k:Lio/reactivexport/internal/operators/observable/aa;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/observable/aa;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/aa;->a()V

    :cond_0
    return-void
.end method

.method b(Lio/reactivexport/internal/operators/observable/aa;Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p1, Lio/reactivexport/internal/operators/observable/aa;->b:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/ba;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p2}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lio/reactivexport/internal/operators/observable/ba;->d:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/reactivexport/internal/operators/observable/ba;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p2}, Lio/reactivexport/disposables/Disposable;->f()V

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    :cond_0
    iput-boolean v0, p1, Lio/reactivexport/internal/operators/observable/aa;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ba;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->a:Lio/reactivexport/Observer;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ba;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/ba;->d:Z

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/ba;->g:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :goto_2
    return-void

    :cond_5
    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivexport/internal/operators/observable/aa;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lio/reactivexport/internal/operators/observable/aa;->d:Lio/reactivexport/internal/fuseable/h;

    if-eqz v7, :cond_12

    iget-boolean v8, v5, Lio/reactivexport/internal/operators/observable/aa;->e:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v10, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move v8, v6

    :goto_3
    iget-boolean v10, p0, Lio/reactivexport/internal/operators/observable/ba;->g:Z

    if-eqz v10, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_4
    move v8, v3

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    iget-object v10, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-boolean v10, v5, Lio/reactivexport/internal/operators/observable/aa;->e:Z

    :try_start_0
    invoke-interface {v7}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v11, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v11, v8}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ba;->a()V

    iget-object v8, p0, Lio/reactivexport/internal/operators/observable/ba;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v8}, Lio/reactivexport/disposables/Disposable;->f()V

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lio/reactivexport/internal/operators/observable/aa;->a()V

    :goto_5
    move v8, v3

    move-object v11, v9

    :goto_6
    if-nez v11, :cond_f

    move v12, v3

    goto :goto_7

    :cond_f
    move v12, v6

    :goto_7
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v1, v5, v9}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    :goto_8
    if-eqz v8, :cond_12

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0, v11}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ba;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ba;->c()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->h:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ba;->h:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/ba;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ba;->e:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/ba;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ba;->a()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/ba;->f:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ba;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ba;->g:Z

    return v0
.end method
