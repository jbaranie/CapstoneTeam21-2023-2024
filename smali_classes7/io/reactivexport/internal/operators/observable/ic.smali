.class final Lio/reactivexport/internal/operators/observable/ic;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# static fields
.field static final o:Ljava/lang/Object;


# instance fields
.field final g:J

.field final h:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivexport/Scheduler;

.field final j:I

.field k:Lio/reactivexport/disposables/Disposable;

.field l:Lio/reactivexport/subjects/e;

.field final m:Lio/reactivexport/internal/disposables/h;

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivexport/internal/operators/observable/ic;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;I)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    new-instance p1, Lio/reactivexport/internal/disposables/h;

    invoke-direct {p1}, Lio/reactivexport/internal/disposables/h;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ic;->m:Lio/reactivexport/internal/disposables/h;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/ic;->g:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/ic;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/ic;->i:Lio/reactivexport/Scheduler;

    iput p6, p0, Lio/reactivexport/internal/operators/observable/ic;->j:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ic;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ic;->l:Lio/reactivexport/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ic;->k()V

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

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ic;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method k()V
    .locals 7

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    check-cast v0, Lio/reactivexport/internal/queue/b;

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/ic;->l:Lio/reactivexport/subjects/e;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/ic;->n:Z

    iget-boolean v5, p0, Lio/reactivexport/internal/observers/q;->e:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lio/reactivexport/internal/operators/observable/ic;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/ic;->l:Lio/reactivexport/subjects/e;

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivexport/subjects/e;->i()V

    :goto_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ic;->m:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/h;->f()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lio/reactivexport/internal/operators/observable/ic;->o:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lio/reactivexport/subjects/e;->i()V

    if-nez v4, :cond_5

    iget v2, p0, Lio/reactivexport/internal/operators/observable/ic;->j:I

    invoke-static {v2}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v2

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/ic;->l:Lio/reactivexport/subjects/e;

    invoke-interface {v1, v2}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/ic;->k:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivexport/disposables/Disposable;->f()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lio/reactivexport/internal/util/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 7

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ic;->k:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ic;->k:Lio/reactivexport/disposables/Disposable;

    iget p1, p0, Lio/reactivexport/internal/operators/observable/ic;->j:I

    invoke-static {p1}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object p1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ic;->l:Lio/reactivexport/subjects/e;

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ic;->l:Lio/reactivexport/subjects/e;

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ic;->i:Lio/reactivexport/Scheduler;

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/ic;->g:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/ic;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ic;->m:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    :cond_0
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

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ic;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/ic;->n:Z

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    sget-object v1, Lio/reactivexport/internal/operators/observable/ic;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/ic;->k()V

    :cond_1
    return-void
.end method
