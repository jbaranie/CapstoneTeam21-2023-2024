.class public final Lio/reactivexport/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/disposables/Disposable;
.implements Lio/reactivexport/internal/disposables/c;


# instance fields
.field a:Lio/reactivexport/internal/util/t;

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/disposables/Disposable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivexport/disposables/CompositeDisposable;->c(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lio/reactivexport/disposables/Disposable;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/util/t;

    invoke-direct {v0}, Lio/reactivexport/internal/util/t;-><init>()V

    iput-object v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/t;->c(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lio/reactivexport/disposables/Disposable;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/t;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivexport/disposables/CompositeDisposable;->e(Lio/reactivexport/internal/util/t;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e(Lio/reactivexport/internal/util/t;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/reactivexport/internal/util/t;->d()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lio/reactivexport/disposables/Disposable;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivexport/disposables/Disposable;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivexport/internal/util/l;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lio/reactivexport/exceptions/e;

    invoke-direct {p1, v2}, Lio/reactivexport/exceptions/e;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    iget-object v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivexport/disposables/CompositeDisposable;->e(Lio/reactivexport/internal/util/t;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->a:Lio/reactivexport/internal/util/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivexport/internal/util/t;->g()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/disposables/CompositeDisposable;->b:Z

    return v0
.end method
