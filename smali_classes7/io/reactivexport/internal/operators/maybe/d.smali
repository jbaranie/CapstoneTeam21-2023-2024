.class final Lio/reactivexport/internal/operators/maybe/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/l;
.implements Lio/reactivexport/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivexport/internal/operators/maybe/d$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivexport/l;

.field final b:Lio/reactivexport/functions/n;

.field c:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/l;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    iput-object p2, p0, Lio/reactivexport/internal/operators/maybe/d;->b:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-static {p0}, Lio/reactivexport/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {v0}, Lio/reactivexport/l;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/maybe/d;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {p1, p0}, Lio/reactivexport/l;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {v0, p1}, Lio/reactivexport/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d;->b:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/n;

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/maybe/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivexport/internal/operators/maybe/d$a;

    invoke-direct {v0, p0}, Lio/reactivexport/internal/operators/maybe/d$a;-><init>(Lio/reactivexport/internal/operators/maybe/d;)V

    invoke-interface {p1, v0}, Lio/reactivexport/n;->a(Lio/reactivexport/l;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/d;->a:Lio/reactivexport/l;

    invoke-interface {v0, p1}, Lio/reactivexport/l;->onError(Ljava/lang/Throwable;)V

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
