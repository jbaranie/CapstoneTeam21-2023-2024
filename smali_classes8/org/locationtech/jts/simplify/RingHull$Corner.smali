.class Lorg/locationtech/jts/simplify/RingHull$Corner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/RingHull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/locationtech/jts/simplify/RingHull$Corner;",
        ">;"
    }
.end annotation


# instance fields
.field private a:D


# virtual methods
.method public a(Lorg/locationtech/jts/simplify/RingHull$Corner;)I
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/simplify/RingHull$Corner;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/simplify/RingHull$Corner;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/simplify/RingHull$Corner;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/simplify/RingHull$Corner;->a(Lorg/locationtech/jts/simplify/RingHull$Corner;)I

    move-result p1

    return p1
.end method
