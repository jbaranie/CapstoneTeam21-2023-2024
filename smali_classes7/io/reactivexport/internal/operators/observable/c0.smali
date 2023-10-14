.class public final Lio/reactivexport/internal/operators/observable/c0;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lio/reactivexport/r;

.field final e:Lio/reactivexport/functions/n;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 4

    new-instance v0, Lio/reactivexport/internal/operators/observable/a0;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/c0;->d:Lio/reactivexport/r;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/c0;->e:Lio/reactivexport/functions/n;

    iget-object v3, p0, Lio/reactivexport/internal/operators/observable/c0;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivexport/internal/operators/observable/a0;-><init>(Lio/reactivexport/Observer;Lio/reactivexport/r;Lio/reactivexport/functions/n;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lio/reactivexport/Observer;->o(Lio/reactivexport/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
