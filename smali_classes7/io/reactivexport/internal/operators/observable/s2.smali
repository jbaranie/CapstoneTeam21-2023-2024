.class final Lio/reactivexport/internal/operators/observable/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/l;

.field final b:J

.field c:Lio/reactivexport/disposables/Disposable;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s2;->a:Lio/reactivexport/l;

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/s2;->b:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/s2;->d:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/s2;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s2;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->a:Lio/reactivexport/l;

    invoke-interface {v0, p1}, Lio/reactivexport/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivexport/internal/operators/observable/s2;->d:J

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s2;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->a:Lio/reactivexport/l;

    invoke-interface {v0}, Lio/reactivexport/l;->i()V

    :cond_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s2;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/s2;->a:Lio/reactivexport/l;

    invoke-interface {p1, p0}, Lio/reactivexport/l;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s2;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s2;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->a:Lio/reactivexport/l;

    invoke-interface {v0, p1}, Lio/reactivexport/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
