.class Lorg/locationtech/jts/algorithm/ConvexHull$RadialComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/algorithm/ConvexHull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RadialComparator"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method private static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 10

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v0, v2

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v4, v6

    iget-wide v8, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v8, v2

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v2, v6

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    return p2

    :cond_1
    mul-double/2addr v0, v0

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    mul-double/2addr v8, v8

    mul-double/2addr v2, v2

    add-double/2addr v8, v2

    cmpg-double p0, v0, v8

    if-gez p0, :cond_2

    return p2

    :cond_2
    cmpl-double p0, v0, v8

    if-lez p0, :cond_3

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/ConvexHull$RadialComparator;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, p1, p2}, Lorg/locationtech/jts/algorithm/ConvexHull$RadialComparator;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method
