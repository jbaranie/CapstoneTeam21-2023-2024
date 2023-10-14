.class Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Polygon;

.field private b:Lorg/locationtech/jts/index/SpatialIndex;

.field private c:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->b:Lorg/locationtech/jts/index/SpatialIndex;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->b:Lorg/locationtech/jts/index/SpatialIndex;

    invoke-interface {v3, v2, v1}, Lorg/locationtech/jts/index/SpatialIndex;->a(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->c:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public b()Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->a:Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->b:Lorg/locationtech/jts/index/SpatialIndex;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/locationtech/jts/index/SpatialIndex;->b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/locationtech/jts/geom/LinearRing;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v5

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->c:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
