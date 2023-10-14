.class public Lorg/locationtech/jts/dissolve/LineDissolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private final b:Lorg/locationtech/jts/dissolve/DissolveEdgeGraph;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/dissolve/LineDissolver;->c:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/dissolve/LineDissolver;->d:Ljava/util/Stack;

    new-instance v0, Lorg/locationtech/jts/dissolve/DissolveEdgeGraph;

    invoke-direct {v0}, Lorg/locationtech/jts/dissolve/DissolveEdgeGraph;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/dissolve/LineDissolver;->b:Lorg/locationtech/jts/dissolve/DissolveEdgeGraph;

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/dissolve/LineDissolver;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/dissolve/LineDissolver;->b(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/LineString;)V
    .locals 6

    iget-object v0, p0, Lorg/locationtech/jts/dissolve/LineDissolver;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/dissolve/LineDissolver;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/locationtech/jts/dissolve/LineDissolver;->b:Lorg/locationtech/jts/dissolve/DissolveEdgeGraph;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/dissolve/DissolveHalfEdge;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Lorg/locationtech/jts/dissolve/DissolveHalfEdge;->r()V

    move v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
