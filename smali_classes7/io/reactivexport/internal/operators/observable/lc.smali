.class public final Lio/reactivexport/internal/operators/observable/lc;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivexport/Scheduler;

.field final g:J

.field final h:I

.field final i:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 11

    new-instance v1, Lio/reactivexport/observers/e;

    invoke-direct {v1, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/lc;->c:J

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/lc;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivexport/internal/operators/observable/lc;->g:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/ic;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/lc;->c:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/lc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/lc;->f:Lio/reactivexport/Scheduler;

    iget v6, p0, Lio/reactivexport/internal/operators/observable/lc;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivexport/internal/operators/observable/ic;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;I)V

    invoke-interface {p1, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v10, Lio/reactivexport/internal/operators/observable/hc;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/lc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/lc;->f:Lio/reactivexport/Scheduler;

    iget v6, p0, Lio/reactivexport/internal/operators/observable/lc;->h:I

    iget-boolean v9, p0, Lio/reactivexport/internal/operators/observable/lc;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivexport/internal/operators/observable/hc;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v9, Lio/reactivexport/internal/operators/observable/jc;

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/lc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/lc;->f:Lio/reactivexport/Scheduler;

    invoke-virtual {v0}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v7

    iget v8, p0, Lio/reactivexport/internal/operators/observable/lc;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivexport/internal/operators/observable/jc;-><init>(Lio/reactivexport/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;I)V

    invoke-interface {p1, v9}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
