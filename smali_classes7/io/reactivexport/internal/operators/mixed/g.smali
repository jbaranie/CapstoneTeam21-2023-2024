.class final Lio/reactivexport/internal/operators/mixed/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/w;


# instance fields
.field final a:Lio/reactivexport/internal/operators/mixed/h;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/mixed/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/mixed/g;->a:Lio/reactivexport/internal/operators/mixed/h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/g;->a:Lio/reactivexport/internal/operators/mixed/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/mixed/h;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/g;->a:Lio/reactivexport/internal/operators/mixed/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/mixed/h;->b(Ljava/lang/Object;)V

    return-void
.end method
