.class public final Lio/reactivexport/internal/operators/observable/e5;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/Scheduler;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-wide p1, p0, Lio/reactivexport/internal/operators/observable/e5;->c:J

    iput-wide p3, p0, Lio/reactivexport/internal/operators/observable/e5;->d:J

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/e5;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivexport/internal/operators/observable/e5;->b:Lio/reactivexport/Scheduler;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    new-instance v7, Lio/reactivexport/internal/operators/observable/d5;

    invoke-direct {v7, p1}, Lio/reactivexport/internal/operators/observable/d5;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {p1, v7}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/e5;->b:Lio/reactivexport/Scheduler;

    instance-of p1, v0, Lio/reactivexport/internal/schedulers/r0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/Scheduler;->a()Lio/reactivexport/Scheduler$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivexport/internal/operators/observable/d5;->a(Lio/reactivexport/disposables/Disposable;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/e5;->c:J

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/e5;->d:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/e5;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/e5;->c:J

    iget-wide v4, p0, Lio/reactivexport/internal/operators/observable/e5;->d:J

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/e5;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivexport/Scheduler;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivexport/internal/operators/observable/d5;->a(Lio/reactivexport/disposables/Disposable;)V

    :goto_0
    return-void
.end method
