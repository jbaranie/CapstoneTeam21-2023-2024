.class public final Lio/reactivexport/internal/operators/observable/g5;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/Scheduler;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    new-instance v7, Lio/reactivexport/internal/operators/observable/f5;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/g5;->c:J

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/g5;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/f5;-><init>(Lio/reactivexport/Observer;JJ)V

    invoke-interface {p1, v7}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/g5;->b:Lio/reactivexport/Scheduler;

    instance-of p1, v0, Lio/reactivexport/internal/schedulers/r0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivexport/internal/operators/observable/f5;->a(Lio/reactivexport/disposables/Disposable;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/g5;->e:J

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/g5;->f:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/g5;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/g5;->e:J

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/g5;->f:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/g5;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivexport/internal/operators/observable/f5;->a(Lio/reactivexport/disposables/Disposable;)V

    :goto_0
    return-void
.end method
