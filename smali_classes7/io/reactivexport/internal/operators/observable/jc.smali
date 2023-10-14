.class final Lio/reactivexport/internal/operators/observable/jc;
.super Lio/reactivexport/internal/observers/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/jc$a;
    }
.end annotation


# instance fields
.field final g:J

.field final h:J

.field final i:Ljava/util/concurrent/TimeUnit;

.field final j:Lio/reactivexport/Scheduler$c;

.field final k:I

.field final l:Ljava/util/List;

.field m:Lio/reactivexport/disposables/Disposable;

.field volatile n:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;I)V
    .locals 1

    new-instance v0, Lio/reactivexport/internal/queue/b;

    invoke-direct {v0}, Lio/reactivexport/internal/queue/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivexport/internal/observers/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/fuseable/g;)V

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/jc;->g:J

    iput-wide p4, p0, Lio/reactivexport/internal/operators/observable/jc;->h:J

    iput-object p6, p0, Lio/reactivexport/internal/operators/observable/jc;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivexport/internal/operators/observable/jc;->j:Lio/reactivexport/Scheduler$c;

    iput p8, p0, Lio/reactivexport/internal/operators/observable/jc;->k:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/jc;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/subjects/e;

    invoke-virtual {v1, p1}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/jc;->m()V

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

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/jc;->m()V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method k(Lio/reactivexport/subjects/e;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    new-instance v1, Lio/reactivexport/internal/operators/observable/kc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/kc;-><init>(Lio/reactivexport/subjects/e;Z)V

    invoke-interface {v0, v1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/jc;->m()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 10

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    check-cast v0, Lio/reactivexport/internal/queue/b;

    iget-object v1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/jc;->l:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivexport/internal/operators/observable/jc;->n:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/jc;->m:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc;->j:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

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
    instance-of v8, v6, Lio/reactivexport/internal/operators/observable/kc;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lio/reactivexport/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivexport/subjects/e;

    invoke-virtual {v3, v0}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/subjects/e;

    invoke-virtual {v1}, Lio/reactivexport/subjects/e;->i()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc;->j:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivexport/internal/observers/q;->e(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lio/reactivexport/internal/operators/observable/kc;

    iget-boolean v5, v6, Lio/reactivexport/internal/operators/observable/kc;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lio/reactivexport/internal/operators/observable/jc;->k:I

    invoke-static {v5}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/jc;->j:Lio/reactivexport/Scheduler$c;

    new-instance v7, Lio/reactivexport/internal/operators/observable/jc$a;

    invoke-direct {v7, p0, v5}, Lio/reactivexport/internal/operators/observable/jc$a;-><init>(Lio/reactivexport/internal/operators/observable/jc;Lio/reactivexport/subjects/e;)V

    iget-wide v8, p0, Lio/reactivexport/internal/operators/observable/jc;->g:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/jc;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lio/reactivexport/internal/operators/observable/kc;->a:Lio/reactivexport/subjects/e;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lio/reactivexport/internal/operators/observable/kc;->a:Lio/reactivexport/subjects/e;

    invoke-virtual {v5}, Lio/reactivexport/subjects/e;->i()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lio/reactivexport/internal/operators/observable/jc;->n:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivexport/subjects/e;

    invoke-virtual {v7, v6}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 11

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc;->m:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/jc;->m:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lio/reactivexport/internal/operators/observable/jc;->k:I

    invoke-static {p1}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/jc;->j:Lio/reactivexport/Scheduler$c;

    new-instance v1, Lio/reactivexport/internal/operators/observable/jc$a;

    invoke-direct {v1, p0, p1}, Lio/reactivexport/internal/operators/observable/jc$a;-><init>(Lio/reactivexport/internal/operators/observable/jc;Lio/reactivexport/subjects/e;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/jc;->g:J

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/jc;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/jc;->j:Lio/reactivexport/Scheduler$c;

    iget-wide v8, p0, Lio/reactivexport/internal/operators/observable/jc;->h:J

    iget-object v10, p0, Lio/reactivexport/internal/operators/observable/jc;->i:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    :cond_1
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

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/jc;->m()V

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
    .locals 3

    iget v0, p0, Lio/reactivexport/internal/operators/observable/jc;->k:I

    invoke-static {v0}, Lio/reactivexport/subjects/e;->Z(I)Lio/reactivexport/subjects/e;

    move-result-object v0

    new-instance v1, Lio/reactivexport/internal/operators/observable/kc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivexport/internal/operators/observable/kc;-><init>(Lio/reactivexport/subjects/e;Z)V

    iget-boolean v0, p0, Lio/reactivexport/internal/observers/q;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/observers/q;->c:Lio/reactivexport/internal/fuseable/g;

    invoke-interface {v0, v1}, Lio/reactivexport/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/observers/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/jc;->m()V

    :cond_1
    return-void
.end method
