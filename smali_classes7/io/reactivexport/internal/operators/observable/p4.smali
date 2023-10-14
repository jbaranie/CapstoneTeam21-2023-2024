.class final Lio/reactivexport/internal/operators/observable/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field private final a:Lio/reactivexport/functions/n;


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivexport/r;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/s3;

    iget-object v1, p0, Lio/reactivexport/internal/operators/observable/p4;->a:Lio/reactivexport/functions/n;

    invoke-interface {v1, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, "The mapper returned a null Iterable"

    invoke-static {p1, v1}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lio/reactivexport/internal/operators/observable/s3;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/p4;->a(Ljava/lang/Object;)Lio/reactivexport/r;

    move-result-object p1

    return-object p1
.end method
