.class public Lorg/locationtech/jts/triangulate/tri/Tri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/locationtech/jts/geom/Coordinate;

.field protected b:Lorg/locationtech/jts/geom/Coordinate;

.field protected c:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->c:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/Triangle;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v1}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->c:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v2}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/triangulate/tri/Tri;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v3}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POLYGON ((%s, %s, %s, %s))"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
