.class public Lorg/locationtech/jts/geomgraph/Node;
.super Lorg/locationtech/jts/geomgraph/GraphComponent;
.source "SourceFile"


# instance fields
.field protected f:Lorg/locationtech/jts/geom/Coordinate;

.field protected g:Lorg/locationtech/jts/geomgraph/EdgeEndStar;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/EdgeEndStar;)V
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/GraphComponent;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/Node;->f:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/geomgraph/Node;->g:Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    new-instance p1, Lorg/locationtech/jts/geomgraph/Label;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lorg/locationtech/jts/geomgraph/Label;-><init>(II)V

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->a:Lorg/locationtech/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public e(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Node;->g:Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->d(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->n(Lorg/locationtech/jts/geomgraph/Node;)V

    return-void
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Node;->f:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Node;->g:Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    return-object v0
.end method
