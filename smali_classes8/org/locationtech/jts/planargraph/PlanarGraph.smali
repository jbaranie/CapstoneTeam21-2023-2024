.class public abstract Lorg/locationtech/jts/planargraph/PlanarGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Set;

.field protected b:Ljava/util/Set;

.field protected c:Lorg/locationtech/jts/planargraph/NodeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->b:Ljava/util/Set;

    new-instance v0, Lorg/locationtech/jts/planargraph/NodeMap;

    invoke-direct {v0}, Lorg/locationtech/jts/planargraph/NodeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->c:Lorg/locationtech/jts/planargraph/NodeMap;

    return-void
.end method


# virtual methods
.method protected a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lorg/locationtech/jts/planargraph/Edge;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/planargraph/Edge;->a(I)Lorg/locationtech/jts/planargraph/DirectedEdge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/planargraph/PlanarGraph;->a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/planargraph/Edge;->a(I)Lorg/locationtech/jts/planargraph/DirectedEdge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/planargraph/PlanarGraph;->a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    return-void
.end method

.method protected c(Lorg/locationtech/jts/planargraph/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->c:Lorg/locationtech/jts/planargraph/NodeMap;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/planargraph/NodeMap;->a(Lorg/locationtech/jts/planargraph/Node;)Lorg/locationtech/jts/planargraph/Node;

    return-void
.end method

.method public d(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/PlanarGraph;->c:Lorg/locationtech/jts/planargraph/NodeMap;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/planargraph/NodeMap;->b(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;

    move-result-object p1

    return-object p1
.end method
