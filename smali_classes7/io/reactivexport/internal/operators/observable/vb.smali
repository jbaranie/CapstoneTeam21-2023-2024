.class final Lio/reactivexport/internal/operators/observable/vb;
.super Lio/reactivexport/observers/DisposableObserver;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/internal/operators/observable/wb;

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/wb;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/vb;->b:Lio/reactivexport/internal/operators/observable/wb;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivexport/internal/operators/observable/vb;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/vb;->b:Lio/reactivexport/internal/operators/observable/wb;

    invoke-virtual {p1}, Lio/reactivexport/internal/operators/observable/wb;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/vb;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/vb;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/vb;->b:Lio/reactivexport/internal/operators/observable/wb;

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/wb;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivexport/internal/operators/observable/vb;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivexport/plugins/a;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivexport/internal/operators/observable/vb;->c:Z

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/vb;->b:Lio/reactivexport/internal/operators/observable/wb;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/wb;->b(Ljava/lang/Throwable;)V

    return-void
.end method
