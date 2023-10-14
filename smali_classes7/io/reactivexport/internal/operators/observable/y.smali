.class public final Lio/reactivexport/internal/operators/observable/y;
.super Lio/reactivexport/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 5

    iget v0, p0, Lio/reactivexport/internal/operators/observable/y;->d:I

    iget v1, p0, Lio/reactivexport/internal/operators/observable/y;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivexport/internal/operators/observable/w;

    iget-object v2, p0, Lio/reactivexport/internal/operators/observable/y;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivexport/internal/operators/observable/w;-><init>(Lio/reactivexport/Observer;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lio/reactivexport/internal/operators/observable/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    invoke-interface {p1, v0}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a;->b:Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/x;

    iget v2, p0, Lio/reactivexport/internal/operators/observable/y;->c:I

    iget v3, p0, Lio/reactivexport/internal/operators/observable/y;->d:I

    iget-object v4, p0, Lio/reactivexport/internal/operators/observable/y;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivexport/internal/operators/observable/x;-><init>(Lio/reactivexport/Observer;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
