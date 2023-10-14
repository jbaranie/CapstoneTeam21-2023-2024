.class final Lio/reactivexport/internal/operators/observable/y5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/l;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/z5;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/y5;->a:Lio/reactivexport/internal/operators/observable/z5;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y5;->a:Lio/reactivexport/internal/operators/observable/z5;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/z5;->g()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y5;->a:Lio/reactivexport/internal/operators/observable/z5;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/z5;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/y5;->a:Lio/reactivexport/internal/operators/observable/z5;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/z5;->b(Ljava/lang/Object;)V

    return-void
.end method
