.class public final Lio/reactivexport/observers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Z

.field c:Lio/reactivexport/disposables/Disposable;

.field d:Z

.field e:Lio/reactivexport/internal/util/b;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivexport/Observer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivexport/Observer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivexport/observers/e;->a:Lio/reactivexport/Observer;

    .line 4
    iput-boolean p2, p0, Lio/reactivexport/observers/e;->b:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/observers/e;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivexport/observers/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/reactivexport/observers/e;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_3

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    :cond_3
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/observers/e;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/observers/e;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/observers/e;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/observers/e;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/observers/e;->a:Lio/reactivexport/Observer;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/b;->c(Lio/reactivexport/Observer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/observers/e;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/observers/e;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {}, Lio/reactivexport/internal/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    iput-boolean v0, p0, Lio/reactivexport/observers/e;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/observers/e;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/observers/e;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/observers/e;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/observers/e;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/observers/e;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/observers/e;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lio/reactivexport/observers/e;->f:Z

    iget-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/observers/e;->e:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lio/reactivexport/observers/e;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->e(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lio/reactivexport/observers/e;->f:Z

    iput-boolean v1, p0, Lio/reactivexport/observers/e;->d:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivexport/observers/e;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/observers/e;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
