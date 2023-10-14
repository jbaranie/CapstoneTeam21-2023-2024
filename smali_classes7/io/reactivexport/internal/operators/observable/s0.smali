.class final Lio/reactivexport/internal/operators/observable/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/w;

.field final b:Lio/reactivexport/functions/b;

.field final c:Ljava/lang/Object;

.field d:Lio/reactivexport/disposables/Disposable;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/w;Ljava/lang/Object;Lio/reactivexport/functions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s0;->a:Lio/reactivexport/w;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/s0;->b:Lio/reactivexport/functions/b;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/s0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->b:Lio/reactivexport/functions/b;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/s0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivexport/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/s0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s0;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->a:Lio/reactivexport/w;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/s0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->d:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/s0;->d:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/s0;->a:Lio/reactivexport/w;

    invoke-interface {p1, p0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s0;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/s0;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s0;->d:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
