.class final Lio/reactivexport/internal/operators/observable/dc;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/ec;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/ec;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/dc;->b:Lio/reactivexport/internal/operators/observable/ec;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/dc;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivexport/internal/operators/observable/dc;->c:Z

    invoke-virtual {p0}, Lio/reactivexport/observers/DisposableObserver;->f()V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/dc;->b:Lio/reactivexport/internal/operators/observable/ec;

    invoke-virtual {p1, p0}, Lio/reactivexport/internal/operators/observable/ec;->b(Lio/reactivexport/internal/operators/observable/dc;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/dc;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/dc;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/dc;->b:Lio/reactivexport/internal/operators/observable/ec;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/ec;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/dc;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/dc;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/dc;->b:Lio/reactivexport/internal/operators/observable/ec;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/ec;->c(Ljava/lang/Throwable;)V

    return-void
.end method
