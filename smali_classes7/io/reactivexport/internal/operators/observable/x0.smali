.class final Lio/reactivexport/internal/operators/observable/x0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/operators/observable/y0;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/x0;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/x0;->b:Lio/reactivexport/internal/operators/observable/y0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x0;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x0;->b:Lio/reactivexport/internal/operators/observable/y0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivexport/internal/operators/observable/y0;->i:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/y0;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x0;->b:Lio/reactivexport/internal/operators/observable/y0;

    iget-object v1, v0, Lio/reactivexport/internal/operators/observable/y0;->d:Lio/reactivexport/internal/util/d;

    invoke-virtual {v1, p1}, Lio/reactivexport/internal/util/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivexport/internal/operators/observable/y0;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivexport/internal/operators/observable/y0;->h:Lio/reactivexport/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/reactivexport/internal/operators/observable/y0;->i:Z

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/y0;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
