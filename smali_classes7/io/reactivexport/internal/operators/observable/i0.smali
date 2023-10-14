.class public final Lio/reactivexport/internal/operators/observable/i0;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/r;

.field final d:Ljava/util/concurrent/Callable;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/h0;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/i0;->d:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/i0;->c:Lio/reactivexport/r;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivexport/internal/operators/observable/h0;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;Lio/reactivexport/r;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
