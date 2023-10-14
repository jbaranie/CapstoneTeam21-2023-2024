.class Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:Lorg/locationtech/jts/geom/Coordinate;

.field private c:Lorg/locationtech/jts/geom/Coordinate;

.field private d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p3, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->c:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p4, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public b(Z)Z
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->c:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v3, p0, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->d:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/operation/valid/PolygonNode;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
