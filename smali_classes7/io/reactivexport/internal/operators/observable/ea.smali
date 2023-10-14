.class public final Lio/reactivexport/internal/operators/observable/ea;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivexport/r;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-wide p2, p0, Lio/reactivexport/internal/operators/observable/ea;->c:J

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/da;

    iget-wide v2, p0, Lio/reactivexport/internal/operators/observable/ea;->c:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivexport/internal/operators/observable/da;-><init>(Lio/reactivexport/Observer;J)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
