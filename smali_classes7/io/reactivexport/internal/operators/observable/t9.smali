.class final Lio/reactivexport/internal/operators/observable/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/internal/disposables/a;

.field c:Lio/reactivexport/disposables/Disposable;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/internal/disposables/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/t9;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/t9;->b:Lio/reactivexport/internal/disposables/a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/t9;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/t9;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/t9;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->b:Lio/reactivexport/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/a;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->c:Lio/reactivexport/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/d;->g(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/t9;->c:Lio/reactivexport/disposables/Disposable;

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->b:Lio/reactivexport/internal/disposables/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivexport/internal/disposables/a;->a(ILio/reactivexport/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->b:Lio/reactivexport/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivexport/internal/disposables/a;->f()V

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/t9;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
