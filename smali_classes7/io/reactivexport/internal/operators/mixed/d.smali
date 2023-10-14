.class final Lio/reactivexport/internal/operators/mixed/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/l;


# instance fields
.field final a:Lio/reactivexport/internal/operators/mixed/e;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/mixed/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/d;->a:Lio/reactivexport/internal/operators/mixed/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/d;->a:Lio/reactivexport/internal/operators/mixed/e;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/mixed/e;->d()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/d;->a:Lio/reactivexport/internal/operators/mixed/e;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/mixed/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/d;->a:Lio/reactivexport/internal/operators/mixed/e;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/mixed/e;->b(Ljava/lang/Object;)V

    return-void
.end method
