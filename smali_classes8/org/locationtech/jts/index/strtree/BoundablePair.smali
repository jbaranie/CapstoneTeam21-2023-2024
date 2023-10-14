.class Lorg/locationtech/jts/index/strtree/BoundablePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:D


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/BoundablePair;->a:D

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/locationtech/jts/index/strtree/BoundablePair;

    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/BoundablePair;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/BoundablePair;->a:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
