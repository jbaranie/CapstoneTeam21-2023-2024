.class final Lio/reactivexport/internal/operators/observable/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/c;


# instance fields
.field final a:Lio/reactivexport/functions/Consumer;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/reactivexport/g;

    invoke-virtual {p0, p1, p2}, Lio/reactivexport/internal/operators/observable/z4;->b(Ljava/lang/Object;Lio/reactivexport/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lio/reactivexport/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/z4;->a:Lio/reactivexport/functions/Consumer;

    invoke-interface {v0, p2}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
