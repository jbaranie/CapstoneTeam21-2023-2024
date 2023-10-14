.class public Lorg/locationtech/jts/operation/valid/IsValidOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private b:Z

.field private c:Lorg/locationtech/jts/operation/valid/TopologyValidationError;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->b:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->a:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method private A(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->c:Lorg/locationtech/jts/operation/valid/TopologyValidationError;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->y(Lorg/locationtech/jts/geom/Point;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->w(Lorg/locationtech/jts/geom/MultiPoint;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/locationtech/jts/geom/LinearRing;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->v(Lorg/locationtech/jts/geom/LinearRing;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->u(Lorg/locationtech/jts/geom/LineString;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->z(Lorg/locationtech/jts/geom/Polygon;)Z

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->x(Lorg/locationtech/jts/geom/MultiPolygon;)Z

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->t(Lorg/locationtech/jts/geom/GeometryCollection;)Z

    move-result p1

    return p1

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/valid/TopologyValidationError;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/operation/valid/TopologyValidationError;-><init>(ILorg/locationtech/jts/geom/Coordinate;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->c:Lorg/locationtech/jts/operation/valid/TopologyValidationError;

    return-void
.end method

.method private a(Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->l()I

    move-result v0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->m()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->r(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aget-object p1, p1, v0

    invoke-direct {p0, v1, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v3

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->n(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    const/4 p1, 0x2

    invoke-direct {p0, p1, v3}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;-><init>(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/IndexedNestedHoleTester;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_1
    return-void
.end method

.method private f(Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->k()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_0
    return-void
.end method

.method private g(Lorg/locationtech/jts/geom/LineString;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/valid/IsValidOp;->p(Lorg/locationtech/jts/geom/LineString;I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_1
    return-void
.end method

.method private h(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LinearRing;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_2
    return-void
.end method

.method private i(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->g(Lorg/locationtech/jts/geom/LineString;I)V

    return-void
.end method

.method private j(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 1

    invoke-static {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->j(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_0
    return-void
.end method

.method private k(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->h(Lorg/locationtech/jts/geom/LinearRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->h(Lorg/locationtech/jts/geom/LinearRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->i(Lorg/locationtech/jts/geom/LinearRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->i(Lorg/locationtech/jts/geom/LinearRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m(Lorg/locationtech/jts/geom/MultiPolygon;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;-><init>(Lorg/locationtech/jts/geom/MultiPolygon;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/IndexedNestedPolygonTester;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->B(ILorg/locationtech/jts/geom/Coordinate;)V

    :cond_1
    return-void
.end method

.method private n(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->c:Lorg/locationtech/jts/operation/valid/TopologyValidationError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Lorg/locationtech/jts/geom/LineString;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    if-lt v3, p2, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-lt v3, p2, :cond_4

    move v0, v5

    :cond_4
    return v0
.end method

.method public static r(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/valid/IsValidOp;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->q()Z

    move-result p0

    return p0
.end method

.method private t(Lorg/locationtech/jts/geom/GeometryCollection;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/locationtech/jts/operation/valid/IsValidOp;->A(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private u(Lorg/locationtech/jts/geom/LineString;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->g(Lorg/locationtech/jts/geom/LineString;I)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private v(Lorg/locationtech/jts/geom/LinearRing;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->h(Lorg/locationtech/jts/geom/LinearRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->i(Lorg/locationtech/jts/geom/LinearRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->j(Lorg/locationtech/jts/geom/LinearRing;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->c:Lorg/locationtech/jts/operation/valid/TopologyValidationError;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private w(Lorg/locationtech/jts/geom/MultiPoint;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private x(Lorg/locationtech/jts/geom/MultiPolygon;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, v2}, Lorg/locationtech/jts/operation/valid/IsValidOp;->b(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, v2}, Lorg/locationtech/jts/operation/valid/IsValidOp;->k(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, v2}, Lorg/locationtech/jts/operation/valid/IsValidOp;->l(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;

    iget-boolean v2, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->b:Z

    invoke-direct {v1, p1, v2}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->a(Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    move v2, v0

    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, v3}, Lorg/locationtech/jts/operation/valid/IsValidOp;->d(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, v3}, Lorg/locationtech/jts/operation/valid/IsValidOp;->e(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->m(Lorg/locationtech/jts/geom/MultiPolygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->f(Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method private y(Lorg/locationtech/jts/geom/Point;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->c([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private z(Lorg/locationtech/jts/geom/Polygon;)Z
    .locals 3

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->b(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->k(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->l(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;

    iget-boolean v2, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->b:Z

    invoke-direct {v0, p1, v2}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->a(Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->d(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/IsValidOp;->e(Lorg/locationtech/jts/geom/Polygon;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->f(Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public q()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IsValidOp;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->A(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    return v0
.end method
