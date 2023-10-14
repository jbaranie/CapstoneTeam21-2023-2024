.class final Lio/reactivexport/internal/functions/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field final a:Ljava/util/Comparator;


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/functions/x;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/functions/x;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
