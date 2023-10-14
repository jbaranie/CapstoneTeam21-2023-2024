.class final Lio/reactivexport/internal/operators/observable/sb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:I

.field d:J

.field e:Lio/reactivexport/disposables/Disposable;

.field f:Lio/reactivexport/subjects/e;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/sb;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/sb;->b:J

    iput p4, p0, Lio/reactivexport/internal/operators/observable/sb;->c:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/sb;->g:Z

    if-nez v1, :cond_0

    iget v0, p0, Lio/reactivexport/internal/operators/observable/sb;->c:I

    invoke-static {v0, p0}, Lio/reactivexport/subjects/e;->a0(ILjava/lang/Runnable;)Lio/reactivexport/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/sb;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/e;->A(Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/sb;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivexport/internal/operators/observable/sb;->d:J

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/sb;->b:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivexport/internal/operators/observable/sb;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    invoke-virtual {v0}, Lio/reactivexport/subjects/e;->i()V

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/sb;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/sb;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/sb;->g:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    invoke-virtual {v0}, Lio/reactivexport/subjects/e;->i()V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->e:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/sb;->e:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/sb;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/sb;->f:Lio/reactivexport/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivexport/subjects/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/sb;->g:Z

    return v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/sb;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/sb;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method
