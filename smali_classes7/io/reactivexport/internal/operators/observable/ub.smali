.class public final Lio/reactivexport/internal/operators/observable/ub;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:J

.field final e:I


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 9

    iget-wide v0, p0, Lio/reactivexport/internal/operators/observable/ub;->c:J

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/ub;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/sb;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/ub;->c:J

    iget v4, p0, Lio/reactivexport/internal/operators/observable/ub;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/sb;-><init>(Lio/reactivexport/Observer;JI)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v8, Lio/reactivexport/internal/operators/observable/tb;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/ub;->c:J

    iget-wide v5, p0, Lio/reactivexport/internal/operators/observable/ub;->d:J

    iget v7, p0, Lio/reactivexport/internal/operators/observable/ub;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivexport/internal/operators/observable/tb;-><init>(Lio/reactivexport/Observer;JJI)V

    invoke-interface {v0, v8}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :goto_0
    return-void
.end method
