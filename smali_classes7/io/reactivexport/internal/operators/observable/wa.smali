.class public final Lio/reactivexport/internal/operators/observable/wa;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/Scheduler;

.field final d:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/va;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/wa;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/wa;->c:Lio/reactivexport/Scheduler;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/va;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
