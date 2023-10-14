.class public final Lio/reactivexport/internal/operators/flowable/h;
.super Lio/reactivexport/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivexport/functions/a;


# virtual methods
.method protected e(Lorg/reactivestreamsport/b;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/flowable/a;->b:Lio/reactivexport/h;

    new-instance v7, Lio/reactivexport/internal/operators/flowable/g;

    iget v3, p0, Lio/reactivexport/internal/operators/flowable/h;->c:I

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/flowable/h;->d:Z

    iget-boolean v5, p0, Lio/reactivexport/internal/operators/flowable/h;->e:Z

    iget-object v6, p0, Lio/reactivexport/internal/operators/flowable/h;->f:Lio/reactivexport/functions/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/flowable/g;-><init>(Lorg/reactivestreamsport/b;IZZLio/reactivexport/functions/a;)V

    invoke-virtual {v0, v7}, Lio/reactivexport/h;->d(Lio/reactivexport/i;)V

    return-void
.end method
