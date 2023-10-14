.class final Lio/reactivexport/internal/operators/observable/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lio/reactivexport/Observable;

.field private final b:I


# virtual methods
.method public a()Lio/reactivexport/observables/a;
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/n4;->a:Lio/reactivexport/Observable;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/n4;->b:I

    invoke-virtual {v0, v1}, Lio/reactivexport/Observable;->K(I)Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/n4;->a()Lio/reactivexport/observables/a;

    move-result-object v0

    return-object v0
.end method
