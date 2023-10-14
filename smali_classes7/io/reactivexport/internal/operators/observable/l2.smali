.class final Lio/reactivexport/internal/operators/observable/l2;
.super Lio/reactivexport/internal/observers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/a;

.field c:Lio/reactivexport/disposables/Disposable;

.field d:Lio/reactivexport/internal/fuseable/c;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/observers/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l2;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/l2;->b:Lio/reactivexport/functions/a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->b:Lio/reactivexport/functions/a;

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

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->d:Lio/reactivexport/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->clear()V

    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->d:Lio/reactivexport/internal/fuseable/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lio/reactivexport/internal/fuseable/d;->e(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lio/reactivexport/internal/operators/observable/l2;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l2;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l2;->a()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->d:Lio/reactivexport/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l2;->c:Lio/reactivexport/disposables/Disposable;

    instance-of v0, p1, Lio/reactivexport/internal/fuseable/c;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivexport/internal/fuseable/c;

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l2;->d:Lio/reactivexport/internal/fuseable/c;

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/l2;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l2;->a()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->d:Lio/reactivexport/internal/fuseable/c;

    invoke-interface {v0}, Lio/reactivexport/internal/fuseable/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lio/reactivexport/internal/operators/observable/l2;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/l2;->a()V

    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l2;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
