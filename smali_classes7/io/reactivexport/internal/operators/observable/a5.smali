.class final Lio/reactivexport/internal/operators/observable/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lio/reactivexport/Observable;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivexport/Scheduler;


# virtual methods
.method public a()Lio/reactivexport/observables/a;
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a5;->a:Lio/reactivexport/Observable;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/a5;->b:J

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/a5;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/a5;->d:Lio/reactivexport/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivexport/Observable;->M(JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/a5;->a()Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method
