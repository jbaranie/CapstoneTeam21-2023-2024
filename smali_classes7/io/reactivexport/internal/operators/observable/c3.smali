.class public final Lio/reactivexport/internal/operators/observable/c3;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivexport/r;Lio/reactivexport/functions/n;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/c3;->c:Lio/reactivexport/functions/n;

    iput-boolean p3, p0, Lio/reactivexport/internal/operators/observable/c3;->d:Z

    iput p4, p0, Lio/reactivexport/internal/operators/observable/c3;->e:I

    iput p5, p0, Lio/reactivexport/internal/operators/observable/c3;->f:I

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/c3;->c:Lio/reactivexport/functions/n;

    invoke-static {v0, p1, v1}, Lio/reactivexport/internal/operators/observable/w8;->b(Lio/reactivexport/r;Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/b3;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/c3;->c:Lio/reactivexport/functions/n;

    iget-boolean v4, p0, Lio/reactivexport/internal/operators/observable/c3;->d:Z

    iget v5, p0, Lio/reactivexport/internal/operators/observable/c3;->e:I

    iget v6, p0, Lio/reactivexport/internal/operators/observable/c3;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/b3;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;ZII)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
