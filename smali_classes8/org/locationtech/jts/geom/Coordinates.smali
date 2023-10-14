.class public Lorg/locationtech/jts/geom/Coordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/locationtech/jts/geom/Coordinates;->b(II)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/locationtech/jts/geom/CoordinateXY;

    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    if-ne p1, v1, :cond_2

    new-instance p0, Lorg/locationtech/jts/geom/CoordinateXYM;

    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    if-ne p1, v1, :cond_3

    new-instance p0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    invoke-direct {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXY;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of p0, p0, Lorg/locationtech/jts/geom/Coordinate;

    return v1
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 3

    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYM;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of p0, p0, Lorg/locationtech/jts/geom/Coordinate;

    return v1
.end method
