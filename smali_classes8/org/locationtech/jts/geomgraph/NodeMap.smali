.class public Lorg/locationtech/jts/geomgraph/NodeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;

.field b:Lorg/locationtech/jts/geomgraph/NodeFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geomgraph/NodeFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/NodeMap;->a:Ljava/util/Map;

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/NodeMap;->b:Lorg/locationtech/jts/geomgraph/NodeFactory;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geomgraph/NodeMap;->b(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/Node;->e(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geomgraph/Node;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/NodeMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/Node;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/NodeMap;->b:Lorg/locationtech/jts/geomgraph/NodeFactory;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/NodeFactory;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/NodeMap;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/NodeMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
