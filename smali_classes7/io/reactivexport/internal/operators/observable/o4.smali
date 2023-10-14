.class final Lio/reactivexport/internal/operators/observable/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lio/reactivexport/Observable;

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivexport/Scheduler;


# virtual methods
.method public a()Lio/reactivexport/observables/a;
    .locals 6

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/o4;->a:Lio/reactivexport/Observable;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/o4;->b:I

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/o4;->c:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/o4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/o4;->e:Lio/reactivexport/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lio/reactivexport/Observable;->L(IJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o4;->a()Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method
