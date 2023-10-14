.class public Lorg/locationtech/jts/operation/linemerge/LineSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

.field private b:Lorg/locationtech/jts/geom/GeometryFactory;

.field private c:I

.field private d:Z

.field private e:Lorg/locationtech/jts/geom/Geometry;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->a:Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->c:I

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->e:Lorg/locationtech/jts/geom/Geometry;

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->f:Z

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/operation/linemerge/LineSequencer;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->b(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/LineString;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->a:Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;->e(Lorg/locationtech/jts/geom/LineString;)V

    iget p1, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/locationtech/jts/operation/linemerge/LineSequencer;->c:I

    return-void
.end method
