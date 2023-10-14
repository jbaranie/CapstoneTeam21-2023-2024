.class public Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;

.field private b:Lorg/locationtech/jts/triangulate/quadedge/Vertex;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lorg/locationtech/jts/triangulate/quadedge/Vertex;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->c()Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->b()Lorg/locationtech/jts/triangulate/quadedge/Vertex;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/locationtech/jts/triangulate/quadedge/Vertex;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->b:Lorg/locationtech/jts/triangulate/quadedge/Vertex;

    return-object v0
.end method

.method public final c()Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->a:Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;

    iget-object v0, v0, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->a:Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->b:Lorg/locationtech/jts/triangulate/quadedge/Vertex;

    invoke-virtual {v0}, Lorg/locationtech/jts/triangulate/quadedge/Vertex;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->a()Lorg/locationtech/jts/triangulate/quadedge/Vertex;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/triangulate/quadedge/Vertex;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/locationtech/jts/io/WKTWriter;->A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
