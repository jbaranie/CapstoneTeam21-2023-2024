.class final Lio/reactivexport/internal/operators/observable/v5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/d;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/w5;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/w5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v5;->a:Lio/reactivexport/internal/operators/observable/w5;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v5;->a:Lio/reactivexport/internal/operators/observable/w5;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/w5;->a()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v5;->a:Lio/reactivexport/internal/operators/observable/w5;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/w5;->b(Ljava/lang/Throwable;)V

    return-void
.end method
