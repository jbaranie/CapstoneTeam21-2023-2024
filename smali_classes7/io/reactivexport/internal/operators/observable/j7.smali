.class public final Lio/reactivexport/internal/operators/observable/j7;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 7

    new-instance v4, Lio/reactivexport/internal/disposables/h;

    invoke-direct {v4}, Lio/reactivexport/internal/disposables/h;-><init>()V

    invoke-interface {p1, v4}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    new-instance v6, Lio/reactivexport/internal/operators/observable/i7;

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/j7;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivexport/internal/operators/observable/i7;-><init>(Lio/reactivexport/Observer;JLio/reactivexport/internal/disposables/h;Lio/reactivexport/r;)V

    invoke-virtual {v6}, Lio/reactivexport/internal/operators/observable/i7;->a()V

    return-void
.end method
