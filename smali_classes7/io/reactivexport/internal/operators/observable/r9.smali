.class public final Lio/reactivexport/internal/operators/observable/r9;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivexport/Scheduler;

.field final f:I

.field final g:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 10

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v9, Lio/reactivexport/internal/operators/observable/q9;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/r9;->c:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/r9;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/r9;->e:Lio/reactivexport/Scheduler;

    iget v7, p0, Lio/reactivexport/internal/operators/observable/r9;->f:I

    iget-boolean v8, p0, Lio/reactivexport/internal/operators/observable/r9;->g:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivexport/internal/operators/observable/q9;-><init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;IZ)V

    invoke-interface {v0, v9}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
