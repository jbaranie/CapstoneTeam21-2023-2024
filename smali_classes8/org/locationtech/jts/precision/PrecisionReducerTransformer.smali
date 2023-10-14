.class Lorg/locationtech/jts/precision/PrecisionReducerTransformer;
.super Lorg/locationtech/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# instance fields
.field private g:Lorg/locationtech/jts/geom/PrecisionModel;

.field private h:Z


# direct methods
.method private m([Lorg/locationtech/jts/geom/Coordinate;I)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    new-array v0, p2, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    aget-object v2, p1, v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private n(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {p1, v0}, Lorg/locationtech/jts/operation/overlayng/PrecisionReducer;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private o(Lorg/locationtech/jts/geom/CoordinateSequence;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, p0, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {v4, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 2

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->o(Lorg/locationtech/jts/geom/CoordinateSequence;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of p2, p2, Lorg/locationtech/jts/geom/LinearRing;

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    array-length p2, p1

    if-ge p2, v0, :cond_4

    iget-boolean p2, p0, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->h:Z

    if-eqz p2, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->m([Lorg/locationtech/jts/geom/Coordinate;I)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->n(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/precision/PrecisionReducerTransformer;->n(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
