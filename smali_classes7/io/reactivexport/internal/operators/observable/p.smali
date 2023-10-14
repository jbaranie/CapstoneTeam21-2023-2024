.class final Lio/reactivexport/internal/operators/observable/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/o;

.field final b:I

.field final c:Lio/reactivexport/Observer;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/o;ILio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/p;->a:Lio/reactivexport/internal/operators/observable/o;

    iput p2, p0, Lio/reactivexport/internal/operators/observable/p;->b:I

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->a:Lio/reactivexport/internal/operators/observable/o;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/p;->b:I

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->a:Lio/reactivexport/internal/operators/observable/o;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/p;->b:I

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->a:Lio/reactivexport/internal/operators/observable/o;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/p;->b:I

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/o;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/p;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/p;->c:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
