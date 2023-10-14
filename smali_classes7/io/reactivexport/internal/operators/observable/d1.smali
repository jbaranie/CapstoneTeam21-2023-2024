.class public final Lio/reactivexport/internal/operators/observable/d1;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Lio/reactivexport/internal/util/j;

.field final e:I

.field final f:I


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/c1;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/d1;->c:Lio/reactivexport/functions/n;

    iget v4, p0, Lio/reactivexport/internal/operators/observable/d1;->e:I

    iget v5, p0, Lio/reactivexport/internal/operators/observable/d1;->f:I

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/d1;->d:Lio/reactivexport/internal/util/j;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/c1;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;IILio/reactivexport/internal/util/j;)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
