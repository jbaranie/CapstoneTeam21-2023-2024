.class public final Lio/reactivexport/internal/operators/mixed/i;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/Observable;

.field final c:Lio/reactivexport/functions/n;

.field final d:Lio/reactivexport/internal/util/j;

.field final e:I


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/i;->b:Lio/reactivexport/Observable;

    iget-object v1, p0, Lio/reactivexport/internal/operators/mixed/i;->c:Lio/reactivexport/functions/n;

    invoke-static {v0, v1, p1}, Lio/reactivexport/internal/operators/mixed/s;->c(Ljava/lang/Object;Lio/reactivexport/functions/n;Lio/reactivexport/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/mixed/i;->b:Lio/reactivexport/Observable;

    new-instance v1, Lio/reactivexport/internal/operators/mixed/h;

    iget-object v2, p0, Lio/reactivexport/internal/operators/mixed/i;->c:Lio/reactivexport/functions/n;

    iget v3, p0, Lio/reactivexport/internal/operators/mixed/i;->e:I

    iget-object v4, p0, Lio/reactivexport/internal/operators/mixed/i;->d:Lio/reactivexport/internal/util/j;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/mixed/h;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;ILio/reactivexport/internal/util/j;)V

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    :cond_0
    return-void
.end method
