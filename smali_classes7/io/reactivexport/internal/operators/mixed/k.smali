.class final Lio/reactivexport/internal/operators/mixed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# static fields
.field static final h:Lio/reactivexport/internal/operators/mixed/j;


# instance fields
.field final a:Lio/reactivexport/d;

.field final b:Lio/reactivexport/functions/n;

.field final c:Z

.field final d:Lio/reactivexport/internal/util/d;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:Z

.field g:Lio/reactivexport/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/mixed/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivexport/internal/operators/mixed/j;-><init>(Lio/reactivexport/internal/operators/mixed/k;)V

    sput-object v0, Lio/reactivexport/internal/operators/mixed/k;->h:Lio/reactivexport/internal/operators/mixed/j;

    return-void
.end method

.method constructor <init>(Lio/reactivexport/d;Lio/reactivexport/functions/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    iput-object p2, p0, Lio/reactivexport/internal/operators/mixed/k;->b:Lio/reactivexport/functions/n;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/mixed/k;->c:Z

    new-instance p1, Lio/reactivexport/internal/util/d;

    invoke-direct {p1}, Lio/reactivexport/internal/util/d;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->b:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/f;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/reactivexport/internal/operators/mixed/j;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/mixed/j;-><init>(Lio/reactivexport/internal/operators/mixed/k;)V

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/internal/operators/mixed/j;

    sget-object v2, Lio/reactivexport/internal/operators/mixed/k;->h:Lio/reactivexport/internal/operators/mixed/j;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/reactivexport/internal/operators/mixed/j;->a()V

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivexport/f;->a(Lio/reactivexport/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/mixed/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivexport/internal/operators/mixed/k;->h:Lio/reactivexport/internal/operators/mixed/j;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/operators/mixed/j;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/mixed/j;->a()V

    :cond_0
    return-void
.end method

.method b(Lio/reactivexport/internal/operators/mixed/j;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/k;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {p1}, Lio/reactivexport/d;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Lio/reactivexport/internal/operators/mixed/j;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1, p2}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/k;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/k;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {p2, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/k;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {p2, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->g:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/k;->a()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/mixed/k;->f:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {v0}, Lio/reactivexport/d;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {v1, v0}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->g:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->g:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {p1, p0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/mixed/k;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/k;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivexport/internal/operators/mixed/k;->a()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/k;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {p1}, Lio/reactivexport/internal/util/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lio/reactivexport/internal/util/l;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivexport/internal/operators/mixed/k;->h:Lio/reactivexport/internal/operators/mixed/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
