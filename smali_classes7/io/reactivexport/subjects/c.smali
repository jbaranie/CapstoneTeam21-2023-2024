.class final Lio/reactivexport/subjects/c;
.super Lio/reactivexport/subjects/d;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/util/a;


# instance fields
.field final b:Lio/reactivexport/subjects/d;

.field c:Z

.field d:Lio/reactivexport/internal/util/b;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/subjects/d;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/subjects/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/subjects/c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivexport/subjects/c;->Z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-void
.end method

.method Z()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/subjects/c;->c:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/util/b;->a(Lio/reactivexport/internal/util/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

    invoke-static {p1, v0}, Lio/reactivexport/internal/util/r;->m(Ljava/lang/Object;Lio/reactivexport/Observer;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    iget-boolean v1, p0, Lio/reactivexport/subjects/c;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {}, Lio/reactivexport/internal/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivexport/subjects/c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

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
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    :cond_1
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->e(Lio/reactivexport/disposables/Disposable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivexport/subjects/c;->c:Z

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

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivexport/subjects/c;->Z()V

    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivexport/subjects/c;->e:Z

    iget-boolean v0, p0, Lio/reactivexport/subjects/c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivexport/internal/util/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivexport/subjects/c;->d:Lio/reactivexport/internal/util/b;

    :cond_2
    invoke-static {p1}, Lio/reactivexport/internal/util/r;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/b;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivexport/subjects/c;->c:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivexport/subjects/c;->b:Lio/reactivexport/subjects/d;

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
