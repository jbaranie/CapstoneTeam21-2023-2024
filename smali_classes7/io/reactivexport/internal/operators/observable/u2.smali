.class final Lio/reactivexport/internal/operators/observable/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/w;

.field final b:J

.field final c:Ljava/lang/Object;

.field d:Lio/reactivexport/disposables/Disposable;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivexport/w;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/u2;->a:Lio/reactivexport/w;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/u2;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/u2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/u2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/u2;->e:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/u2;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/u2;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/u2;->e:J

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/u2;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/u2;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/u2;->a:Lio/reactivexport/w;

    invoke-interface {v1, v0}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->a:Lio/reactivexport/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->d:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/u2;->d:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/u2;->a:Lio/reactivexport/w;

    invoke-interface {p1, p0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/u2;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/u2;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u2;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
