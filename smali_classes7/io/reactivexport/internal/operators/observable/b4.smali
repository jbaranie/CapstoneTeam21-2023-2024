.class public final Lio/reactivexport/internal/operators/observable/b4;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Lio/reactivexport/functions/n;

.field final e:I

.field final f:Z


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/y3;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/b4;->c:Lio/reactivexport/functions/n;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/b4;->d:Lio/reactivexport/functions/n;

    iget v5, p0, Lio/reactivexport/internal/operators/observable/b4;->e:I

    iget-boolean v6, p0, Lio/reactivexport/internal/operators/observable/b4;->f:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/y3;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/functions/n;IZ)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
