.class final Lio/reactivexport/internal/operators/observable/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:J

.field final c:Ljava/lang/Object;

.field final d:Z

.field e:Lio/reactivexport/disposables/Disposable;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/q2;->b:J

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/q2;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivexport/internal/operators/observable/q2;->d:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/q2;->f:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/q2;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q2;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    invoke-interface {p1}, Lio/reactivexport/Observer;->i()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/q2;->f:J

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q2;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q2;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/q2;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    invoke-interface {v1, v0}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->e:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q2;->e:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q2;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/q2;->g:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q2;->e:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
