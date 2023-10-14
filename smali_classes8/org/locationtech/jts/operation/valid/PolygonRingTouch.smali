.class Lorg/locationtech/jts/operation/valid/PolygonRingTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/valid/PolygonRing;

.field private b:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->a:Lorg/locationtech/jts/operation/valid/PolygonRing;

    iput-object p2, p0, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->b:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->b:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public b()Lorg/locationtech/jts/operation/valid/PolygonRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->a:Lorg/locationtech/jts/operation/valid/PolygonRing;

    return-object v0
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method
