.class public final Lio/reactivexport/observers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field b:Lio/reactivexport/disposables/Disposable;

.field c:Z


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivexport/observers/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/observers/d;->b()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lio/reactivexport/observers/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/e;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/reactivexport/observers/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lio/reactivexport/observers/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/e;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/reactivexport/observers/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a()V
    .locals 6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Subscription not set!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    sget-object v5, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {v4, v5}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    invoke-interface {v4, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivexport/exceptions/e;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivexport/exceptions/e;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-direct {v5, v3}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/observers/d;->c:Z

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    sget-object v5, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {v4, v5}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    invoke-interface {v4, v1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivexport/exceptions/e;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lio/reactivexport/exceptions/e;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/observers/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/observers/d;->c:Z

    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivexport/observers/d;->a()V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivexport/observers/d;->c:Z

    :try_start_1
    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/e;

    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Lio/reactivexport/observers/d;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/observers/d;->c:Z

    iget-object v1, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    sget-object v6, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    invoke-interface {v5, v6}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    new-instance v6, Lio/reactivexport/exceptions/e;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v4

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v6, Lio/reactivexport/exceptions/e;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v4

    aput-object v1, v2, v0

    aput-object v5, v2, v3

    invoke-direct {v6, v2}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v6, Lio/reactivexport/exceptions/e;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v4

    aput-object v1, v2, v0

    aput-object v5, v2, v3

    invoke-direct {v6, v2}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivexport/observers/d;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/e;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/observers/d;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
