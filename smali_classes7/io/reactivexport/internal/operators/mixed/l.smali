.class public final Lio/reactivexport/internal/operators/mixed/l;
.super Lio/reactivexport/b;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/Observable;

.field final b:Lio/reactivexport/functions/n;

.field final c:Z


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/l;->a:Lio/reactivexport/Observable;

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/l;->b:Lio/reactivexport/functions/n;

    invoke-static {v0, v1, p1}, Lio/reactivexport/internal/operators/mixed/s;->b(Ljava/lang/Object;Lio/reactivexport/functions/n;Lio/reactivexport/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/l;->a:Lio/reactivexport/Observable;

    new-instance v1, Lio/reactivexport/internal/operators/mixed/k;

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/l;->b:Lio/reactivexport/functions/n;

    iget-boolean v3, p0, Lio/reactivexport/internal/operators/mixed/l;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/mixed/k;-><init>(Lio/reactivexport/d;Lio/reactivexport/functions/n;Z)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    :cond_0
    return-void
.end method
