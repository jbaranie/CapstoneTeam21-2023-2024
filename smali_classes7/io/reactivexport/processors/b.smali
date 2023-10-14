.class final Lio/reactivexport/processors/b;
.super Lio/reactivexport/processors/a;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/processors/a;

.field c:Z

.field d:Lio/reactivexport/internal/util/b;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/processors/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/processors/a;-><init>()V

    iput-object p1, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/processors/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/processors/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/processors/b;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected e(Lorg/reactivestreamsport/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    invoke-virtual {v0, p1}, Lio/reactivexport/h;->a(Lorg/reactivestreamsport/b;)V

    return-void
.end method

.method public g(Lorg/reactivestreamsport/c;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/processors/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    :cond_1
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->g(Lorg/reactivestreamsport/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivexport/processors/b;->c:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/reactivestreamsport/c;->a()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    invoke-interface {v0, p1}, Lio/reactivexport/i;->g(Lorg/reactivestreamsport/c;)V

    invoke-virtual {p0}, Lio/reactivexport/processors/b;->h()V

    :goto_2
    return-void
.end method

.method h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/processors/b;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/b;->d(Lorg/reactivestreamsport/b;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    iget-boolean v1, p0, Lio/reactivexport/processors/b;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {}, Lio/reactivexport/internal/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivexport/processors/b;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    invoke-interface {v0}, Lorg/reactivestreamsport/b;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/processors/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivexport/processors/b;->e:Z

    iget-boolean v0, p0, Lio/reactivexport/processors/b;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/processors/b;->d:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivexport/processors/b;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivexport/processors/b;->b:Lio/reactivexport/processors/a;

    invoke-interface {v0, p1}, Lorg/reactivestreamsport/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
