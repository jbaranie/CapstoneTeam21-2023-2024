.class public final Lio/reactivexport/internal/operators/observable/q5;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;Lio/reactivexport/functions/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivexport/internal/operators/observable/a;-><init>(Lio/reactivexport/r;)V

    iput-object p2, p0, Lio/reactivexport/internal/operators/observable/q5;->c:Lio/reactivexport/functions/n;

    return-void
.end method


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/p5;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/q5;->c:Lio/reactivexport/functions/n;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/p5;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
