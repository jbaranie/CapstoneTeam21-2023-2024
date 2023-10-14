.class Lorg/locationtech/jts/dissolve/DissolveEdgeGraph;
.super Lorg/locationtech/jts/edgegraph/EdgeGraph;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/edgegraph/EdgeGraph;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/dissolve/DissolveHalfEdge;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/dissolve/DissolveHalfEdge;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method
