.class public Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private b:D

.field private c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

.field private d:Ljava/util/List;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/operation/buffer/BufferParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->e:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->a:Lorg/locationtech/jts/geom/Geometry;

    iput-wide p2, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    new-instance p1, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    invoke-direct {p1, p4, p5}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/operation/buffer/BufferParameters;)V

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->f(Lorg/locationtech/jts/geom/Polygon;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->d(Lorg/locationtech/jts/geom/LineString;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->e(Lorg/locationtech/jts/geom/Point;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    :goto_0
    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/locationtech/jts/geom/GeometryCollection;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->a(Lorg/locationtech/jts/geom/Geometry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/NodedSegmentString;

    new-instance v1, Lorg/locationtech/jts/geomgraph/Label;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2, p3}, Lorg/locationtech/jts/geomgraph/Label;-><init>(IIII)V

    invoke-direct {v0, p1, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/LineString;)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->j(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/geom/CoordinateArrays;->i([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->f()Lorg/locationtech/jts/operation/buffer/BufferParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->g([Lorg/locationtech/jts/geom/Coordinate;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    invoke-virtual {v0, p1, v1, v2}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->g([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c([Lorg/locationtech/jts/geom/Coordinate;II)V

    :goto_0
    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/Point;)V
    .locals 5

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    iget-wide v3, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    invoke-virtual {v0, p1, v3, v4}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->g([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v2}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method private f(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 13

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    neg-double v0, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v5

    invoke-virtual {v5}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    iget-wide v7, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    cmpg-double v9, v7, v2

    if-gez v9, :cond_1

    invoke-static {v5, v7, v8}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->k(Lorg/locationtech/jts/geom/LinearRing;D)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    iget-wide v7, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    cmpg-double v5, v7, v2

    if-gtz v5, :cond_2

    array-length v5, v6

    const/4 v7, 0x3

    if-ge v5, v7, :cond_2

    return-void

    :cond_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move-wide v7, v0

    move v9, v4

    invoke-direct/range {v5 .. v11}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    const/4 v5, 0x0

    move v12, v5

    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v5

    if-ge v12, v5, :cond_4

    invoke-virtual {p1, v12}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v5

    invoke-virtual {v5}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    iget-wide v7, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->b:D

    cmpl-double v9, v7, v2

    if-lez v9, :cond_3

    neg-double v7, v7

    invoke-static {v5, v7, v8}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->k(Lorg/locationtech/jts/geom/LinearRing;D)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lorg/locationtech/jts/geom/Position;->a(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v5, p0

    move-wide v7, v0

    invoke-direct/range {v5 .. v11}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private g([Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 14

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v7, p0

    move-object v8, p1

    move-wide/from16 v9, p2

    invoke-direct/range {v7 .. v13}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->h([Lorg/locationtech/jts/geom/Coordinate;DIII)V

    return-void
.end method

.method private h([Lorg/locationtech/jts/geom/Coordinate;DIII)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->l([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    array-length v2, p1

    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p4}, Lorg/locationtech/jts/geom/Position;->a(I)I

    move-result p4

    move v3, p6

    move p6, p5

    move p5, v3

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c:Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;

    invoke-virtual {v0, p1, p4, p2, p3}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->h([Lorg/locationtech/jts/geom/Coordinate;ID)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->m([Lorg/locationtech/jts/geom/Coordinate;D[Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p4, p5, p6}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->c([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method private static i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateArrays;->l([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lorg/locationtech/jts/geom/LinearRing;D)Z
    .locals 8

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    if-ge v1, v6, :cond_1

    cmpg-double p0, p1, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    array-length v1, v0

    if-ne v1, v6, :cond_2

    invoke-static {v0, p1, p2}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->n([Lorg/locationtech/jts/geom/Coordinate;D)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double p0, p1, v4

    if-gez p0, :cond_3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    cmpl-double p0, p0, v0

    if-lez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private l([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    invoke-static {p1}, Lorg/locationtech/jts/algorithm/Orientation;->d([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->e:Z

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private static m([Lorg/locationtech/jts/geom/Coordinate;D[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    array-length v0, p3

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_3

    return v1

    :cond_3
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    invoke-static {p3, p0}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->o([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v2

    cmpg-double p0, v2, p1

    if-gez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static n([Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 6

    new-instance v0, Lorg/locationtech/jts/geom/Triangle;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x1

    aget-object v4, p0, v3

    const/4 v5, 0x2

    aget-object p0, p0, v5

    invoke-direct {v0, v2, v4, p0}, Lorg/locationtech/jts/geom/Triangle;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Triangle;->b()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    iget-object v2, v0, Lorg/locationtech/jts/geom/Triangle;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, v0, Lorg/locationtech/jts/geom/Triangle;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p0, v2, v0}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, v4, p0

    if-gez p0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method private static o([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4, p1}, Lorg/locationtech/jts/algorithm/Distance;->c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_0

    move-wide v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->a(Lorg/locationtech/jts/geom/Geometry;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->d:Ljava/util/List;

    return-object v0
.end method

.method p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->e:Z

    return-void
.end method
