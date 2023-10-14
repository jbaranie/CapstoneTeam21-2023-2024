.class public Lorg/locationtech/jts/edgegraph/EdgeGraphBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/edgegraph/EdgeGraph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/edgegraph/EdgeGraph;

    invoke-direct {v0}, Lorg/locationtech/jts/edgegraph/EdgeGraph;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/edgegraph/EdgeGraphBuilder;->a:Lorg/locationtech/jts/edgegraph/EdgeGraph;

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/edgegraph/EdgeGraphBuilder;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/EdgeGraphBuilder;->b(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/LineString;)V
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/locationtech/jts/edgegraph/EdgeGraphBuilder;->a:Lorg/locationtech/jts/edgegraph/EdgeGraph;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
