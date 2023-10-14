.class public final Lio/reactivexport/internal/operators/observable/sa;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/ra;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/sa;->c:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/sa;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/sa;->e:Lio/reactivexport/Scheduler;

    invoke-virtual {p1}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/ra;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
