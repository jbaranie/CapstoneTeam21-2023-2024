.class public final Lio/reactivexport/internal/operators/observable/fc;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:I


# virtual methods
.method public Q(Lio/reactivexport/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/operators/observable/ec;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/fc;->d:I

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/fc;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivexport/internal/operators/observable/ec;-><init>(Lio/reactivexport/Observer;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
