.class public final Lio/reactivexport/internal/operators/observable/ua;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;

.field final f:Z


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 9

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v8, Lio/reactivexport/internal/operators/observable/ta;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/ua;->c:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/ua;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/ua;->e:Lio/reactivexport/Scheduler;

    invoke-virtual {v1}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivexport/internal/operators/observable/ua;->f:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivexport/internal/operators/observable/ta;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;Z)V

    invoke-interface {v0, v8}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
