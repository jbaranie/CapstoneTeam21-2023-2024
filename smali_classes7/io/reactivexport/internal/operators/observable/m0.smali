.class public final Lio/reactivexport/internal/operators/observable/m0;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivexport/Scheduler;

.field final g:Ljava/util/concurrent/Callable;

.field final h:I

.field final i:Z


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 11

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/m0;->c:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/m0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivexport/internal/operators/observable/m0;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v8, Lio/reactivexport/internal/operators/observable/k0;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/m0;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/m0;->c:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/m0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/m0;->f:Lio/reactivexport/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivexport/internal/operators/observable/k0;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-interface {v0, v8}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m0;->f:Lio/reactivexport/Scheduler;

    invoke-virtual {v0}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/m0;->c:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/m0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v10, Lio/reactivexport/internal/operators/observable/j0;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/m0;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/m0;->c:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/m0;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivexport/internal/operators/observable/m0;->h:I

    iget-boolean v8, p0, Lio/reactivexport/internal/operators/observable/m0;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivexport/internal/operators/observable/j0;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivexport/Scheduler$c;)V

    invoke-interface {v0, v10}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v10, Lio/reactivexport/internal/operators/observable/l0;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/m0;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/m0;->c:J

    iget-wide v6, p0, Lio/reactivexport/internal/operators/observable/m0;->d:J

    iget-object v8, p0, Lio/reactivexport/internal/operators/observable/m0;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivexport/internal/operators/observable/l0;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;)V

    invoke-interface {v0, v10}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
