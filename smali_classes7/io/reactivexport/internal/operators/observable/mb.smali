.class final Lio/reactivexport/internal/operators/observable/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;
.implements Lio/reactivexport/disposables/Disposable;


# instance fields
.field final a:Lio/reactivexport/w;

.field b:Ljava/util/Collection;

.field c:Lio/reactivexport/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivexport/w;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/mb;->a:Lio/reactivexport/w;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/mb;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivexport/internal/operators/observable/mb;->b:Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/mb;->a:Lio/reactivexport/w;

    invoke-interface {v1, v0}, Lio/reactivexport/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/mb;->c:Lio/reactivexport/disposables/Disposable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/mb;->a:Lio/reactivexport/w;

    invoke-interface {p1, p0}, Lio/reactivexport/w;->o(Lio/reactivexport/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->b:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->a:Lio/reactivexport/w;

    invoke-interface {v0, p1}, Lio/reactivexport/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/mb;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    return v0
.end method
