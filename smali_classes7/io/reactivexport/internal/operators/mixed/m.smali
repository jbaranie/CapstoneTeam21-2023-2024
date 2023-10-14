.class final Lio/reactivexport/internal/operators/mixed/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/l;


# instance fields
.field final a:Lio/reactivexport/internal/operators/mixed/n;

.field volatile b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/mixed/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/m;->a:Lio/reactivexport/internal/operators/mixed/n;

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

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/m;->a:Lio/reactivexport/internal/operators/mixed/n;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/mixed/n;->b(Lio/reactivexport/internal/operators/mixed/m;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/m;->a:Lio/reactivexport/internal/operators/mixed/n;

    invoke-virtual {v0, p0, p1}, Lio/reactivexport/internal/operators/mixed/n;->c(Lio/reactivexport/internal/operators/mixed/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/m;->b:Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivexport/internal/operators/mixed/m;->a:Lio/reactivexport/internal/operators/mixed/n;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/mixed/n;->d()V

    return-void
.end method
