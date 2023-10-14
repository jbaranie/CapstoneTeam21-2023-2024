.class final Lio/reactivexport/internal/operators/observable/qc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/pc;

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/pc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/qc;->a:Lio/reactivexport/internal/operators/observable/pc;

    iput p2, p0, Lio/reactivexport/internal/operators/observable/qc;->b:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/qc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/qc;->c:Z

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/qc;->a:Lio/reactivexport/internal/operators/observable/pc;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/qc;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/operators/observable/pc;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/qc;->a:Lio/reactivexport/internal/operators/observable/pc;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/qc;->b:I

    iget-boolean v2, p0, Lio/reactivexport/internal/operators/observable/qc;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivexport/internal/operators/observable/pc;->d(IZ)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/qc;->a:Lio/reactivexport/internal/operators/observable/pc;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/qc;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/operators/observable/pc;->c(ILjava/lang/Throwable;)V

    return-void
.end method
