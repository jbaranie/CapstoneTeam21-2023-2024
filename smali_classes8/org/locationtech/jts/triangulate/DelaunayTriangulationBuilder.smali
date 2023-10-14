.class public Lorg/locationtech/jts/triangulate/DelaunayTriangulationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeSubdivision;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/triangulate/DelaunayTriangulationBuilder;->a:D

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/DelaunayTriangulationBuilder;->b:Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeSubdivision;

    return-void
.end method
