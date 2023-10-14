.class final Lio/reactivexport/internal/operators/observable/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/observable/y1$a;,
        Lio/reactivexport/internal/operators/observable/y1$b;,
        Lio/reactivexport/internal/operators/observable/y1$c;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivexport/Scheduler$c;

.field final e:Z

.field f:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y1;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/y1;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    iput-boolean p6, p0, Lio/reactivexport/internal/operators/observable/y1;->e:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    new-instance v1, Lio/reactivexport/internal/operators/observable/y1$c;

    invoke-direct {v1, p0, p1}, Lio/reactivexport/internal/operators/observable/y1$c;-><init>(Lio/reactivexport/internal/operators/observable/y1;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/y1;->b:J

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->f:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    new-instance v1, Lio/reactivexport/internal/operators/observable/y1$a;

    invoke-direct {v1, p0}, Lio/reactivexport/internal/operators/observable/y1$a;-><init>(Lio/reactivexport/internal/operators/observable/y1;)V

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/y1;->b:J

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->f:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y1;->f:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/y1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    new-instance v1, Lio/reactivexport/internal/operators/observable/y1$b;

    invoke-direct {v1, p0, p1}, Lio/reactivexport/internal/operators/observable/y1$b;-><init>(Lio/reactivexport/internal/operators/observable/y1;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/y1;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/y1;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/y1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
