.class final Lio/reactivexport/internal/operators/observable/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field private final a:Lio/reactivexport/functions/n;


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivexport/r;
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/b5;->a:Lio/reactivexport/functions/n;

    invoke-static {}, Lio/reactivexport/Observable;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lio/reactivexport/Observable;->X(Ljava/lang/Iterable;Lio/reactivexport/functions/n;ZI)Lio/reactivexport/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/b5;->a(Ljava/util/List;)Lio/reactivexport/r;

    move-result-object p1

    return-object p1
.end method
