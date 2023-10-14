.class final Lio/reactivexport/internal/operators/observable/h3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/l;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/observable/h3;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/h3;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h3$a;->a:Lio/reactivexport/internal/operators/observable/h3;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h3$a;->a:Lio/reactivexport/internal/operators/observable/h3;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/observable/h3;->b(Lio/reactivexport/internal/operators/observable/h3$a;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivexport/internal/disposables/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h3$a;->a:Lio/reactivexport/internal/operators/observable/h3;

    invoke-virtual {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/h3;->d(Lio/reactivexport/internal/operators/observable/h3$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h3$a;->a:Lio/reactivexport/internal/operators/observable/h3;

    invoke-virtual {v0, p0, p1}, Lio/reactivexport/internal/operators/observable/h3;->c(Lio/reactivexport/internal/operators/observable/h3$a;Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/disposables/Disposable;

    invoke-static {v0}, Lio/reactivexport/internal/disposables/d;->e(Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
