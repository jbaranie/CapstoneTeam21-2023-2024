.class public final Lio/reactivexport/internal/operators/observable/r2;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;

.field final e:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/q2;

    iget-wide v3, p0, Lio/reactivexport/internal/operators/observable/r2;->c:J

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/r2;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivexport/internal/operators/observable/r2;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/q2;-><init>(Lio/reactivexport/Observer;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
