.class public final Lio/reactivexport/internal/operators/observable/jb;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/Scheduler;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 4

    new-instance v0, Lio/reactivexport/internal/operators/observable/ib;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/ib;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/jb;->b:Lio/reactivexport/Scheduler;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/jb;->c:J

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/jb;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivexport/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/ib;->a(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method
