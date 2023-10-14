.class final Lio/reactivexport/subjects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/internal/util/a;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/subjects/b;

.field c:Z

.field d:Z

.field e:Lio/reactivexport/internal/util/b;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/subjects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/subjects/a;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/subjects/a;->b:Lio/reactivexport/subjects/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->c:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivexport/subjects/a;->b:Lio/reactivexport/subjects/b;

    iget-object v1, v0, Lio/reactivexport/subjects/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lio/reactivexport/subjects/b;->h:J

    iput-wide v2, p0, Lio/reactivexport/subjects/a;->h:J

    iget-object v0, v0, Lio/reactivexport/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/reactivexport/subjects/a;->d:Z

    iput-boolean v1, p0, Lio/reactivexport/subjects/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/reactivexport/subjects/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lio/reactivexport/subjects/a;->c()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lio/reactivexport/subjects/a;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lio/reactivexport/subjects/a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/reactivexport/subjects/a;->e:Lio/reactivexport/internal/util/b;

    if-nez p2, :cond_3

    new-instance p2, Lio/reactivexport/internal/util/b;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivexport/internal/util/b;-><init>(I)V

    iput-object p2, p0, Lio/reactivexport/subjects/a;->e:Lio/reactivexport/internal/util/b;

    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivexport/internal/util/b;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivexport/subjects/a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lio/reactivexport/subjects/a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivexport/subjects/a;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/subjects/a;->e:Lio/reactivexport/internal/util/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivexport/subjects/a;->d:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/subjects/a;->e:Lio/reactivexport/internal/util/b;

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

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    iget-object v0, p0, Lio/reactivexport/subjects/a;->b:Lio/reactivexport/subjects/b;

    invoke-virtual {v0, p0}, Lio/reactivexport/subjects/b;->b0(Lio/reactivexport/subjects/a;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/subjects/a;->a:Lio/reactivexport/Observer;

    invoke-static {p1, v0}, Lio/reactivexport/internal/util/r;->i(Ljava/lang/Object;Lio/reactivexport/Observer;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/subjects/a;->g:Z

    return v0
.end method
