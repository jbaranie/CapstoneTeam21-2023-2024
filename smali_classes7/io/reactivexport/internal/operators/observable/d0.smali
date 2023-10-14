.class final Lio/reactivexport/internal/operators/observable/d0;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/e0;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/d0;->b:Lio/reactivexport/internal/operators/observable/e0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/d0;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/d0;->c:Z

    invoke-virtual {p0}, Lio/reactivexport/observers/DisposableObserver;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/d0;->b:Lio/reactivexport/internal/operators/observable/e0;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/e0;->n()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/d0;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/d0;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/d0;->b:Lio/reactivexport/internal/operators/observable/e0;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/e0;->n()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/d0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/d0;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/d0;->b:Lio/reactivexport/internal/operators/observable/e0;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
