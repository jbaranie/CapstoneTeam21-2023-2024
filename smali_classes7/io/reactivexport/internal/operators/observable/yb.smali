.class final Lio/reactivexport/internal/operators/observable/yb;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/ac;

.field final c:Lio/reactivexport/subjects/e;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/ac;Lio/reactivexport/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/yb;->b:Lio/reactivexport/internal/operators/observable/ac;

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/yb;->c:Lio/reactivexport/subjects/e;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivexport/observers/DisposableObserver;->f()V

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/yb;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/yb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/yb;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/yb;->b:Lio/reactivexport/internal/operators/observable/ac;

    invoke-virtual {v0, p0}, Lio/reactivexport/internal/operators/observable/ac;->k(Lio/reactivexport/internal/operators/observable/yb;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/yb;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/yb;->d:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/yb;->b:Lio/reactivexport/internal/operators/observable/ac;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/ac;->n(Ljava/lang/Throwable;)V

    return-void
.end method
