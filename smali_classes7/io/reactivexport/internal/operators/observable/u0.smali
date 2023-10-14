.class final Lio/reactivexport/internal/operators/observable/u0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/v0;

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/u0;->a:Lio/reactivexport/internal/operators/observable/v0;

    iput p2, p0, Lio/reactivexport/internal/operators/observable/u0;->b:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u0;->a:Lio/reactivexport/internal/operators/observable/v0;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/u0;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/operators/observable/v0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u0;->a:Lio/reactivexport/internal/operators/observable/v0;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/u0;->b:I

    invoke-virtual {v0, v1}, Lio/reactivexport/internal/operators/observable/v0;->b(I)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/u0;->a:Lio/reactivexport/internal/operators/observable/v0;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/u0;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/operators/observable/v0;->d(ILjava/lang/Throwable;)V

    return-void
.end method
