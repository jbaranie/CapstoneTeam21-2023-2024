.class Lorg/locationtech/jts/algorithm/hull/HullTri;
.super Lorg/locationtech/jts/triangulate/tri/Tri;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/locationtech/jts/triangulate/tri/Tri;",
        "Ljava/lang/Comparable<",
        "Lorg/locationtech/jts/algorithm/hull/HullTri;",
        ">;"
    }
.end annotation


# instance fields
.field private d:D


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/algorithm/hull/HullTri;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/algorithm/hull/HullTri;->e(Lorg/locationtech/jts/algorithm/hull/HullTri;)I

    move-result p1

    return p1
.end method

.method public e(Lorg/locationtech/jts/algorithm/hull/HullTri;)I
    .locals 5

    iget-wide v0, p0, Lorg/locationtech/jts/algorithm/hull/HullTri;->d:D

    iget-wide v2, p1, Lorg/locationtech/jts/algorithm/hull/HullTri;->d:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/triangulate/tri/Tri;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/triangulate/tri/Tri;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    :goto_0
    neg-int p1, p1

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_0
.end method
