.class final Lio/reactivexport/internal/operators/observable/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field final a:Lio/reactivexport/Observer;

.field final b:Lio/reactivexport/functions/n;

.field final c:Z

.field final d:Lio/reactivexport/internal/disposables/h;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/h6;->b:Lio/reactivexport/functions/n;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/h6;->c:Z

    new-instance p1, Lio/reactivexport/internal/disposables/h;

    invoke-direct {p1}, Lio/reactivexport/internal/disposables/h;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/h6;->d:Lio/reactivexport/internal/disposables/h;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->f:Z

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->e:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h6;->d:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->a(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->e:Z

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/h6;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/h6;->b:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v0, p0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivexport/exceptions/f;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/h6;->a:Lio/reactivexport/Observer;

    new-instance v2, Lio/reactivexport/exceptions/e;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivexport/exceptions/e;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
