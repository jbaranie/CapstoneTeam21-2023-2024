.class Lorg/locationtech/jts/operation/valid/PolygonNode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    invoke-static {p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonNode;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    invoke-static {p0, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p0, p2, p1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2
.end method

.method private static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p3}, Lorg/locationtech/jts/operation/valid/PolygonNode;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :cond_0
    invoke-static {p0, p3, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p3

    invoke-static {p0, p4, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eq p3, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :cond_0
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p0, p3, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonNode;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Quadrant;->b(DD)I

    move-result p0

    return p0
.end method
