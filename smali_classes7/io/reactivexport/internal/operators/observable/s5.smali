.class public final Lio/reactivexport/internal/operators/observable/s5;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Lio/reactivexport/functions/n;

.field final d:Lio/reactivexport/functions/n;

.field final e:Ljava/util/concurrent/Callable;


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/r5;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/s5;->c:Lio/reactivexport/functions/n;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/s5;->d:Lio/reactivexport/functions/n;

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/s5;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/r5;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/functions/n;Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
