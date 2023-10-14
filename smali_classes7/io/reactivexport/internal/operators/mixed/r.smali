.class public final Lio/reactivexport/internal/operators/mixed/r;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/Observable;

.field final c:Lio/reactivexport/functions/n;

.field final d:Z


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/r;->b:Lio/reactivexport/Observable;

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/r;->c:Lio/reactivexport/functions/n;

    invoke-static {v0, v1, p1}, Lio/reactivexport/internal/operators/mixed/s;->c(Ljava/lang/Object;Lio/reactivexport/functions/n;Lio/reactivexport/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/r;->b:Lio/reactivexport/Observable;

    new-instance v1, Lio/reactivexport/internal/operators/mixed/q;

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/r;->c:Lio/reactivexport/functions/n;

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/mixed/r;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/mixed/q;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Z)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    :cond_0
    return-void
.end method
