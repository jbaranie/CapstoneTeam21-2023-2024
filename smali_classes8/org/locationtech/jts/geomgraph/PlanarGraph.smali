.class public Lorg/locationtech/jts/geomgraph/PlanarGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Lorg/locationtech/jts/geomgraph/NodeMap;

.field protected c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->c:Ljava/util/List;

    .line 8
    new-instance v0, Lorg/locationtech/jts/geomgraph/NodeMap;

    new-instance v1, Lorg/locationtech/jts/geomgraph/NodeFactory;

    invoke-direct {v1}, Lorg/locationtech/jts/geomgraph/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geomgraph/NodeMap;-><init>(Lorg/locationtech/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->b:Lorg/locationtech/jts/geomgraph/NodeMap;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geomgraph/NodeFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lorg/locationtech/jts/geomgraph/NodeMap;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geomgraph/NodeMap;-><init>(Lorg/locationtech/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->b:Lorg/locationtech/jts/geomgraph/NodeMap;

    return-void
.end method

.method public static d(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/Node;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->b:Lorg/locationtech/jts/geomgraph/NodeMap;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/NodeMap;->a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/Edge;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;-><init>(Lorg/locationtech/jts/geomgraph/Edge;Z)V

    new-instance v2, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;-><init>(Lorg/locationtech/jts/geomgraph/Edge;Z)V

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->V(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->V(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geomgraph/PlanarGraph;->a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geomgraph/PlanarGraph;->a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/PlanarGraph;->b:Lorg/locationtech/jts/geomgraph/NodeMap;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/NodeMap;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
