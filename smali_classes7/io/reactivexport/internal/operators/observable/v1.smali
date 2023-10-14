.class final Lio/reactivexport/internal/operators/observable/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivexport/Scheduler$c;

.field e:Lio/reactivexport/disposables/Disposable;

.field f:Lio/reactivexport/disposables/Disposable;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivexport/Scheduler$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v1;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/v1;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/v1;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/v1;->d:Lio/reactivexport/Scheduler$c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/v1;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/v1;->g:J

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/v1;->f:Lio/reactivexport/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    new-instance v2, Lio/reactivexport/internal/operators/observable/u1;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivexport/internal/operators/observable/u1;-><init>(Ljava/lang/Object;JLio/reactivexport/internal/operators/observable/v1;)V

    iput-object v2, p0, Lio/reactivexport/internal/operators/observable/v1;->f:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/v1;->d:Lio/reactivexport/Scheduler$c;

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/v1;->b:J

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/v1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivexport/Scheduler$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivexport/internal/operators/observable/u1;->a(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.method a(JLjava/lang/Object;Lio/reactivexport/internal/operators/observable/u1;)V
    .locals 2

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/v1;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/v1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p3}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lio/reactivexport/internal/operators/observable/u1;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v1;->h:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->f:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    check-cast v0, Lio/reactivexport/internal/operators/observable/u1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/u1;->run()V

    :cond_2
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->e:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v1;->e:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/v1;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->f:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/v1;->h:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/v1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v1;->d:Lio/reactivexport/Scheduler$c;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
