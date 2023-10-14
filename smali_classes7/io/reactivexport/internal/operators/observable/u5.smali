.class public final Lio/reactivexport/internal/operators/observable/u5;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/t5;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/observable/t5;-><init>(Lio/reactivexport/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
