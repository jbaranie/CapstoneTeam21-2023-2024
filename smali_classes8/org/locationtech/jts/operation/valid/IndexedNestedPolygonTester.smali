.class Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/MultiPolygon;

.field private b:Lorg/locationtech/jts/index/SpatialIndex;

.field private c:[Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

.field private d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/MultiPolygon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->f()V

    return-void
.end method

.method private static a(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0, v0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v3

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v3}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p3

    if-ne p3, v3, :cond_2

    return-object v2

    :cond_2
    if-nez p3, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->c:[Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->c:[Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->c:[Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->c:[Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->b:Lorg/locationtech/jts/index/SpatialIndex;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->b:Lorg/locationtech/jts/index/SpatialIndex;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/locationtech/jts/index/SpatialIndex;->a(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public e()Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v3

    iget-object v4, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->b:Lorg/locationtech/jts/index/SpatialIndex;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/locationtech/jts/index/SpatialIndex;->b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->a:Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v6

    check-cast v6, Lorg/locationtech/jts/geom/Polygon;

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v7

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->c(I)Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    move-result-object v5

    invoke-direct {p0, v3, v6, v5}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->b(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v5

    iput-object v5, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->d:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
