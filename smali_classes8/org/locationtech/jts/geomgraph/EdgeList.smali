.class public Lorg/locationtech/jts/geomgraph/EdgeList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeList;->a:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeList;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geomgraph/Edge;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/locationtech/jts/noding/OrientedCoordinateArray;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/OrientedCoordinateArray;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeList;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/locationtech/jts/geomgraph/Edge;)Lorg/locationtech/jts/geomgraph/Edge;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/noding/OrientedCoordinateArray;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/noding/OrientedCoordinateArray;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeList;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geomgraph/Edge;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeList;->a:Ljava/util/List;

    return-object v0
.end method
