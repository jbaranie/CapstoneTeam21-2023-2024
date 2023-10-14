.class public Lorg/locationtech/jts/operation/polygonize/Polygonizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;

.field protected b:Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;

.field protected c:Ljava/util/Collection;

.field protected d:Ljava/util/List;

.field protected e:Ljava/util/List;

.field protected f:Ljava/util/List;

.field protected g:Ljava/util/List;

.field protected h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/polygonize/Polygonizer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;-><init>(Lorg/locationtech/jts/operation/polygonize/Polygonizer;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->a:Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->c:Ljava/util/Collection;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->f:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->g:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->h:Ljava/util/List;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->i:Z

    .line 11
    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 12
    iput-boolean p1, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->j:Z

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/operation/polygonize/Polygonizer;Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->b(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/LineString;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->k:Lorg/locationtech/jts/geom/GeometryFactory;

    iget-object v1, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->b:Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;

    if-nez v1, :cond_0

    new-instance v1, Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;

    invoke-direct {v1, v0}, Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    iput-object v1, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->b:Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->b:Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;->e(Lorg/locationtech/jts/geom/LineString;)V

    return-void
.end method
