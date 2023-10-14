.class public final Lio/reactivexport/internal/operators/observable/o2;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/Consumer;

.field final d:Lio/reactivexport/functions/Consumer;

.field final e:Lio/reactivexport/functions/a;

.field final f:Lio/reactivexport/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/o2;->c:Lio/reactivexport/functions/Consumer;

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/o2;->d:Lio/reactivexport/functions/Consumer;

    iput-object p4, p0, Lio/reactivexport/internal/operators/observable/o2;->e:Lio/reactivexport/functions/a;

    iput-object p5, p0, Lio/reactivexport/internal/operators/observable/o2;->f:Lio/reactivexport/functions/a;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v7, Lio/reactivexport/internal/operators/observable/n2;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/o2;->c:Lio/reactivexport/functions/Consumer;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/o2;->d:Lio/reactivexport/functions/Consumer;

    iget-object v5, p0, Lio/reactivexport/internal/operators/observable/o2;->e:Lio/reactivexport/functions/a;

    iget-object v6, p0, Lio/reactivexport/internal/operators/observable/o2;->f:Lio/reactivexport/functions/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivexport/internal/operators/observable/n2;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/a;Lio/reactivexport/functions/a;)V

    invoke-interface {v0, v7}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
