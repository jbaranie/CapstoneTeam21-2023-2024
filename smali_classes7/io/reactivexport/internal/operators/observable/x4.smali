.class final Lio/reactivexport/internal/operators/observable/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field private final a:Lio/reactivexport/functions/n;

.field private final b:Lio/reactivexport/Scheduler;


# virtual methods
.method public a(Lio/reactivexport/Observable;)Lio/reactivexport/r;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x4;->a:Lio/reactivexport/functions/n;

    invoke-interface {v0, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivexport/r;

    invoke-static {p1}, Lio/reactivexport/Observable;->W(Lio/reactivexport/r;)Lio/reactivexport/Observable;

    move-result-object p1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/x4;->b:Lio/reactivexport/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivexport/Observable;->H(Lio/reactivexport/Scheduler;)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivexport/Observable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/x4;->a(Lio/reactivexport/Observable;)Lio/reactivexport/r;

    move-result-object p1

    return-object p1
.end method
