.class final Lio/reactivexport/internal/operators/observable/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivexport/Scheduler;

.field d:J

.field e:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/va;->a:Lio/reactivexport/Observer;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/va;->c:Lio/reactivexport/Scheduler;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/va;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->c:Lio/reactivexport/Scheduler;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/va;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/va;->d:J

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/va;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/va;->a:Lio/reactivexport/Observer;

    new-instance v3, Lio/reactivexport/schedulers/a;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/va;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivexport/schedulers/a;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->e:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/va;->e:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/va;->c:Lio/reactivexport/Scheduler;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivexport/Scheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/va;->d:J

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/va;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/va;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
