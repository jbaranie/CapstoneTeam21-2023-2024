.class public final Lio/reactivexport/internal/operators/observable/ka;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivexport/Scheduler;

.field final g:I

.field final h:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 12

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v11, Lio/reactivexport/internal/operators/observable/ja;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/ka;->c:J

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/ka;->d:J

    iget-object v7, p0, Lio/reactivexport/internal/operators/observable/ka;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivexport/internal/operators/observable/ka;->f:Lio/reactivexport/Scheduler;

    iget v9, p0, Lio/reactivexport/internal/operators/observable/ka;->g:I

    iget-boolean v10, p0, Lio/reactivexport/internal/operators/observable/ka;->h:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivexport/internal/operators/observable/ja;-><init>(Lio/reactivexport/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;IZ)V

    invoke-interface {v0, v11}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
