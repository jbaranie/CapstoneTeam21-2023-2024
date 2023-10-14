.class public final Lio/reactivexport/internal/operators/observable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Lio/reactivexport/r;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/d;

    invoke-direct {v0}, Lio/reactivexport/internal/operators/observable/d;-><init>()V

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/e;->a:Lio/reactivexport/r;

    invoke-static {v1}, Lio/reactivexport/Observable;->W(Lio/reactivexport/r;)Lio/reactivexport/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivexport/Observable;->F()Lio/reactivexport/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivexport/Observable;->b(Lio/reactivexport/Observer;)V

    return-object v0
.end method
