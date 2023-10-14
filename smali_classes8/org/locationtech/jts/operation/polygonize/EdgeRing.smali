.class Lorg/locationtech/jts/operation/polygonize/EdgeRing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/polygonize/EdgeRing$EnvelopeComparator;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Ljava/util/List;

.field private c:Lorg/locationtech/jts/geom/LinearRing;

.field private d:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method private static a([Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/geom/CoordinateList;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {p2, v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {p2, v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    if-nez v0, :cond_1

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/planargraph/DirectedEdge;

    invoke-virtual {v2}, Lorg/locationtech/jts/planargraph/DirectedEdge;->e()Lorg/locationtech/jts/planargraph/Edge;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;

    invoke-virtual {v3}, Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;->f()Lorg/locationtech/jts/geom/LineString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v2}, Lorg/locationtech/jts/planargraph/DirectedEdge;->f()Z

    move-result v2

    invoke-static {v3, v2, v0}, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->a([Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/geom/CoordinateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method


# virtual methods
.method public c()Lorg/locationtech/jts/geom/LinearRing;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->c:Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->b()[Lorg/locationtech/jts/geom/Coordinate;

    :try_start_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    iget-object v1, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->c:Lorg/locationtech/jts/geom/LinearRing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->c:Lorg/locationtech/jts/geom/LinearRing;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    invoke-direct {p0}, Lorg/locationtech/jts/operation/polygonize/EdgeRing;->b()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->B(Lorg/locationtech/jts/geom/CoordinateSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
