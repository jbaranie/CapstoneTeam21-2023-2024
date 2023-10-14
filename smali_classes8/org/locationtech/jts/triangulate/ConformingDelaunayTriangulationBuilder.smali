.class public Lorg/locationtech/jts/triangulate/ConformingDelaunayTriangulationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeSubdivision;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/triangulate/ConformingDelaunayTriangulationBuilder;->a:D

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/ConformingDelaunayTriangulationBuilder;->b:Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeSubdivision;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/ConformingDelaunayTriangulationBuilder;->c:Ljava/util/Map;

    return-void
.end method
