.class final Lio/reactivexport/internal/functions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/n;


# instance fields
.field final a:Lio/reactivexport/functions/j;


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/reactivexport/internal/functions/f;->a:Lio/reactivexport/functions/j;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object v6, p1, v0

    const/4 v0, 0x4

    aget-object v7, p1, v0

    const/4 v0, 0x5

    aget-object v8, p1, v0

    invoke-interface/range {v2 .. v8}, Lio/reactivexport/functions/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array of size 6 expected but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/functions/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
