.class public final Lio/reactivexport/internal/operators/observable/o8;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;

.field final f:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 7

    new-instance v1, Lio/reactivexport/observers/e;

    invoke-direct {v1, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/o8;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v6, Lio/reactivexport/internal/operators/observable/l8;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/o8;->c:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/o8;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/o8;->e:Lio/reactivexport/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/l8;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-interface {p1, v6}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v6, Lio/reactivexport/internal/operators/observable/m8;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/o8;->c:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/o8;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/o8;->e:Lio/reactivexport/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/m8;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-interface {p1, v6}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method
