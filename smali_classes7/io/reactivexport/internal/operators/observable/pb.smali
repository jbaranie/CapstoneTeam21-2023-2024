.class public final Lio/reactivexport/internal/operators/observable/pb;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/Scheduler;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/ob;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/pb;->c:Lio/reactivexport/Scheduler;

    invoke-direct {v1, p1, v2}, Lio/reactivexport/internal/operators/observable/ob;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
