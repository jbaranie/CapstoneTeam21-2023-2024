.class public final Lio/reactivexport/internal/operators/observable/f0;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Ljava/util/concurrent/Callable;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/e0;

    new-instance v2, Lio/reactivexport/observers/e;

    invoke-direct {v2, p1}, Lio/reactivexport/observers/e;-><init>(Lio/reactivexport/Observer;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/f0;->d:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/f0;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivexport/internal/operators/observable/e0;-><init>(Lio/reactivexport/Observer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
