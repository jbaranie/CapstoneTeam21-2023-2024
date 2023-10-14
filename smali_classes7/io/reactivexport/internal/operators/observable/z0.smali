.class final Lio/reactivexport/internal/operators/observable/z0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/operators/observable/a1;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/operators/observable/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/z0;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/z0;->b:Lio/reactivexport/internal/operators/observable/a1;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z0;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z0;->b:Lio/reactivexport/internal/operators/observable/a1;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/a1;->b()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z0;->b:Lio/reactivexport/internal/operators/observable/a1;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/a1;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z0;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
