.class public Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/index/strtree/BoundablePair;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field a:Z


# virtual methods
.method public a(Lorg/locationtech/jts/index/strtree/BoundablePair;Lorg/locationtech/jts/index/strtree/BoundablePair;)I
    .locals 6

    invoke-virtual {p1}, Lorg/locationtech/jts/index/strtree/BoundablePair;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/BoundablePair;->a()D

    move-result-wide p1

    iget-boolean v2, p0, Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    return v5

    :cond_2
    cmpl-double p1, v0, p1

    if-lez p1, :cond_3

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/index/strtree/BoundablePair;

    check-cast p2, Lorg/locationtech/jts/index/strtree/BoundablePair;

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/BoundablePairDistanceComparator;->a(Lorg/locationtech/jts/index/strtree/BoundablePair;Lorg/locationtech/jts/index/strtree/BoundablePair;)I

    move-result p1

    return p1
.end method
