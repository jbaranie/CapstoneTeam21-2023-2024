.class public Lorg/locationtech/jts/triangulate/VoronoiDiagramBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeSubdivision;

.field private c:Lorg/locationtech/jts/geom/Envelope;

.field private d:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/triangulate/VoronoiDiagramBuilder;->a:D

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/VoronoiDiagramBuilder;->b:Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeSubdivision;

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/VoronoiDiagramBuilder;->c:Lorg/locationtech/jts/geom/Envelope;

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/VoronoiDiagramBuilder;->d:Lorg/locationtech/jts/geom/Envelope;

    return-void
.end method
