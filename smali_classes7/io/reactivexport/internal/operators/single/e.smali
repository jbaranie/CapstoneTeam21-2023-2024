.class final Lio/reactivexport/internal/operators/single/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/w;


# instance fields
.field final a:Lio/reactivexport/w;

.field final b:Lio/reactivexport/functions/n;


# direct methods
.method constructor <init>(Lio/reactivexport/w;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/single/e;->a:Lio/reactivexport/w;

    iput-object p2, p0, Lio/reactivexport/internal/operators/single/e;->b:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/e;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/e;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/single/e;->b:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/single/e;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/single/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
