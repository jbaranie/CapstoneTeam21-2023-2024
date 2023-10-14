.class Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;
.super Lorg/locationtech/jts/planargraph/Edge;
.source "SourceFile"


# instance fields
.field private d:Lorg/locationtech/jts/geom/LineString;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/Edge;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;->d:Lorg/locationtech/jts/geom/LineString;

    return-void
.end method


# virtual methods
.method public f()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;->d:Lorg/locationtech/jts/geom/LineString;

    return-object v0
.end method
