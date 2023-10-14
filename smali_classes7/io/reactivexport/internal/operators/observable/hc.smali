.class final Lio/reactivexport/internal/operators/observable/hc;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivexport/Scheduler;

.field final j:I

.field final k:Z

.field final l:J

.field final m:Lio/reactivexport/Scheduler$c;

.field n:J

.field o:J

.field p:Lio/reactivexport/disposables/Disposable;

.field q:Lio/reactivexport/subjects/e;

.field volatile r:Z

.field final s:Lio/reactivexport/internal/disposables/h;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;IJZ)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    new-instance p1, Lio/reactivexport/internal/disposables/h;

    invoke-direct {p1}, Lio/reactivexport/internal/disposables/h;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/hc;->g:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/hc;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/hc;->i:Lio/reactivexport/Scheduler;

    iput p6, p0, Lio/reactivexport/internal/operators/observable/hc;->j:I

    iput-wide p7, p0, Lio/reactivexport/internal/operators/observable/hc;->l:J

    iput-boolean p9, p0, Lio/reactivexport/internal/operators/observable/hc;->k:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/hc;->m:Lio/reactivexport/Scheduler$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/hc;->m:Lio/reactivexport/Scheduler$c;

    :goto_0
    return-void
.end method

.method static synthetic k(Lio/reactivexport/internal/operators/observable/hc;)Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    return p0
.end method

.method static synthetic m(Lio/reactivexport/internal/operators/observable/hc;)Lio/reactivexport/internal/fuseable/g;
    .locals 0

    iget-object p0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/hc;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->l:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    invoke-virtual {v0}, Lio/reactivexport/subjects/e;->i()V

    iget p1, p0, Lio/reactivexport/internal/operators/observable/hc;->j:I

    invoke-static {p1}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/hc;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->m:Lio/reactivexport/Scheduler$c;

    new-instance v1, Lio/reactivexport/internal/operators/observable/gc;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivexport/internal/operators/observable/gc;-><init>(JLio/reactivexport/internal/operators/observable/hc;)V

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/hc;->g:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/hc;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/hc;->p()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/hc;->p()V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->m:Lio/reactivexport/Scheduler$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->p:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/hc;->p:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivexport/internal/operators/observable/hc;->j:I

    invoke-static {v0}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivexport/internal/operators/observable/gc;

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivexport/internal/operators/observable/gc;-><init>(JLio/reactivexport/internal/operators/observable/hc;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/hc;->k:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/hc;->m:Lio/reactivexport/Scheduler$c;

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->g:J

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/hc;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/hc;->i:Lio/reactivexport/Scheduler;

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->g:J

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/hc;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lio/reactivexport/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivexport/internal/observers/q;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/hc;->p()V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 13

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    check-cast v0, Lio/reactivexport/internal/queue/b;

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/hc;->r:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/hc;->p:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/hc;->n()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lio/reactivexport/internal/operators/observable/gc;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lio/reactivexport/subjects/e;->i()V

    :goto_2
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/hc;->n()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    check-cast v6, Lio/reactivexport/internal/operators/observable/gc;

    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/hc;->k:Z

    if-eqz v5, :cond_7

    iget-wide v7, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    iget-wide v5, v6, Lio/reactivexport/internal/operators/observable/gc;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_7
    invoke-virtual {v2}, Lio/reactivexport/subjects/e;->i()V

    iput-wide v9, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    iget v2, p0, Lio/reactivexport/internal/operators/observable/hc;->j:I

    invoke-static {v2}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v2

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    invoke-interface {v1, v2}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lio/reactivexport/internal/util/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lio/reactivexport/internal/operators/observable/hc;->l:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    iput-wide v9, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    invoke-virtual {v2}, Lio/reactivexport/subjects/e;->i()V

    iget v2, p0, Lio/reactivexport/internal/operators/observable/hc;->j:I

    invoke-static {v2}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v2

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/hc;->q:Lio/reactivexport/subjects/e;

    iget-object v5, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v5, v2}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/hc;->k:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v5}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/hc;->m:Lio/reactivexport/Scheduler$c;

    new-instance v7, Lio/reactivexport/internal/operators/observable/gc;

    iget-wide v8, p0, Lio/reactivexport/internal/operators/observable/hc;->o:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivexport/internal/operators/observable/gc;-><init>(JLio/reactivexport/internal/operators/observable/hc;)V

    iget-wide v10, p0, Lio/reactivexport/internal/operators/observable/hc;->g:J

    iget-object v12, p0, Lio/reactivexport/internal/operators/observable/hc;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object v6

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/hc;->s:Lio/reactivexport/internal/disposables/h;

    invoke-static {v7, v5, v6}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v6}, Lio/reactivexport/disposables/Disposable;->f()V

    goto/16 :goto_0

    :cond_9
    iput-wide v5, p0, Lio/reactivexport/internal/operators/observable/hc;->n:J

    goto/16 :goto_0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    return v0
.end method
