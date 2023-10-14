.class public Lorg/locationtech/jts/operation/linemerge/LineMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

.field private b:Ljava/util/Collection;

.field private c:Lorg/locationtech/jts/geom/GeometryFactory;

.field private d:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->a:Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->b:Ljava/util/Collection;

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->d:Ljava/util/Collection;

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/operation/linemerge/LineMerger;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/linemerge/LineMerger;->b(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/LineString;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger;->a:Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;->e(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method
