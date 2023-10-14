.class Lorg/locationtech/jts/operation/overlayng/IndexedPointOnLineLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/IndexedPointOnLineLocator;->a:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    new-instance v0, Lorg/locationtech/jts/algorithm/PointLocator;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/PointLocator;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/IndexedPointOnLineLocator;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/algorithm/PointLocator;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    move-result p1

    return p1
.end method
