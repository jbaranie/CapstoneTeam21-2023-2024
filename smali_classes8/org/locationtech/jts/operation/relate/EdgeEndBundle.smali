.class public Lorg/locationtech/jts/operation/relate/EdgeEndBundle;
.super Lorg/locationtech/jts/geomgraph/EdgeEnd;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/algorithm/BoundaryNodeRule;Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object p1

    invoke-virtual {p2}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    new-instance v2, Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {p2}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->i()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/locationtech/jts/geomgraph/Label;-><init>(Lorg/locationtech/jts/geomgraph/Label;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/locationtech/jts/geomgraph/EdgeEnd;-><init>(Lorg/locationtech/jts/geomgraph/Edge;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/Label;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;->o(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;-><init>(Lorg/locationtech/jts/algorithm/BoundaryNodeRule;Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    return-void
.end method


# virtual methods
.method public i()Lorg/locationtech/jts/geomgraph/Label;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    return-object v0
.end method

.method public o(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
