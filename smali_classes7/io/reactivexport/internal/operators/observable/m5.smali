.class final Lio/reactivexport/internal/operators/observable/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/w;

.field final b:Ljava/lang/Object;

.field c:Lio/reactivexport/disposables/Disposable;

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivexport/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m5;->a:Lio/reactivexport/w;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/m5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m5;->d:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/m5;->d:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m5;->a:Lio/reactivexport/w;

    invoke-interface {v1, v0}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/m5;->a:Lio/reactivexport/w;

    invoke-interface {v1, v0}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->a:Lio/reactivexport/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/m5;->a:Lio/reactivexport/w;

    invoke-interface {p1, p0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->d:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/m5;->c:Lio/reactivexport/disposables/Disposable;

    sget-object v1, Lio/reactivexport/internal/disposables/d;->DISPOSED:Lio/reactivexport/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
