.class public final Lio/reactivexport/internal/operators/observable/hb;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;

.field final f:Lio/reactivexport/r;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 10

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/hb;->f:Lio/reactivexport/r;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/operators/observable/eb;

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hb;->c:J

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/hb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/hb;->e:Lio/reactivexport/Scheduler;

    invoke-virtual {v3}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivexport/internal/operators/observable/eb;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivexport/internal/operators/observable/eb;->b(J)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivexport/internal/operators/observable/db;

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/hb;->c:J

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/hb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/hb;->e:Lio/reactivexport/Scheduler;

    invoke-virtual {v3}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivexport/internal/operators/observable/hb;->f:Lio/reactivexport/r;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivexport/internal/operators/observable/db;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;Lio/reactivexport/r;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivexport/internal/operators/observable/db;->b(J)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method
