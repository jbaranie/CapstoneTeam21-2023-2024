.class final Lio/reactivexport/internal/operators/observable/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field final a:Lio/reactivexport/functions/n;


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivexport/r;
    .locals 4

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/s4;->a:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/r;

    new-instance v1, Lio/reactivexport/internal/operators/observable/ea;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivexport/internal/operators/observable/ea;-><init>(Lio/reactivexport/r;J)V

    invoke-static {p1}, Lio/reactivexport/internal/functions/l0;->b(Ljava/lang/Object;)Lio/reactivexport/functions/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivexport/Observable;->E(Lio/reactivexport/functions/n;)Lio/reactivexport/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivexport/Observable;->j(Ljava/lang/Object;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/s4;->a(Ljava/lang/Object;)Lio/reactivexport/r;

    move-result-object p1

    return-object p1
.end method
