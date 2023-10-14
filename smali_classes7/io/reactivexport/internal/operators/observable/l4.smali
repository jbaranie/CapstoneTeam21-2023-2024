.class final Lio/reactivexport/internal/operators/observable/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/d;

.field b:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l4;->a:Lio/reactivexport/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l4;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l4;->a:Lio/reactivexport/d;

    invoke-interface {v0}, Lio/reactivexport/d;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/l4;->b:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/l4;->a:Lio/reactivexport/d;

    invoke-interface {p1, p0}, Lio/reactivexport/d;->o(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l4;->a:Lio/reactivexport/d;

    invoke-interface {v0, p1}, Lio/reactivexport/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/l4;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
