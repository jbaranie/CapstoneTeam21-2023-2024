.class final Lio/reactivexport/internal/operators/mixed/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/d;


# instance fields
.field final a:Lio/reactivexport/internal/operators/mixed/k;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/mixed/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/j;->a:Lio/reactivexport/internal/operators/mixed/k;

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

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/j;->a:Lio/reactivexport/internal/operators/mixed/k;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/mixed/k;->b(Lio/reactivexport/internal/operators/mixed/j;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/j;->a:Lio/reactivexport/internal/operators/mixed/k;

    invoke-virtual {v0, p0, p1}, Lio/reactivexport/internal/operators/mixed/k;->c(Lio/reactivexport/internal/operators/mixed/j;Ljava/lang/Throwable;)V

    return-void
.end method
