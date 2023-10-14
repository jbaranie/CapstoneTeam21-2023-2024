.class public final Lio/reactivexport/internal/observers/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/functions/Consumer;

.field final b:Lio/reactivexport/functions/Consumer;

.field final c:Lio/reactivexport/functions/a;

.field final d:Lio/reactivexport/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/observers/p;->a:Lio/reactivexport/functions/Consumer;

    iput-object p2, p0, Lio/reactivexport/internal/observers/p;->b:Lio/reactivexport/functions/Consumer;

    iput-object p3, p0, Lio/reactivexport/internal/observers/p;->c:Lio/reactivexport/functions/a;

    iput-object p4, p0, Lio/reactivexport/internal/observers/p;->d:Lio/reactivexport/functions/Consumer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/p;->q()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/p;->a:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/p;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/p;->c:Lio/reactivexport/functions/a;

    invoke-interface {v0}, Lio/reactivexport/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/p;->d:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, v0}, Lio/reactivexport/internal/observers/p;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivexport/internal/observers/p;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/observers/p;->b:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivexport/exceptions/e;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
