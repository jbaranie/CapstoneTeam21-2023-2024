.class final Lio/reactivexport/internal/operators/single/g;
.super Lio/reactivexport/internal/observers/i;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/w;


# instance fields
.field c:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/observers/i;-><init>(Lio/reactivexport/Observer;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    invoke-super {p0}, Lio/reactivexport/internal/observers/i;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/g;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/g;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/single/g;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/observers/i;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, p0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/i;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/observers/i;->b(Ljava/lang/Object;)V

    return-void
.end method
