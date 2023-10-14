.class public Lorg/locationtech/jts/planargraph/Edge;
.super Lorg/locationtech/jts/planargraph/GraphComponent;
.source "SourceFile"


# instance fields
.field protected c:[Lorg/locationtech/jts/planargraph/DirectedEdge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/GraphComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/locationtech/jts/planargraph/DirectedEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/Edge;->c:[Lorg/locationtech/jts/planargraph/DirectedEdge;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(Lorg/locationtech/jts/planargraph/DirectedEdge;Lorg/locationtech/jts/planargraph/DirectedEdge;)V
    .locals 1

    filled-new-array {p1, p2}, [Lorg/locationtech/jts/planargraph/DirectedEdge;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/Edge;->c:[Lorg/locationtech/jts/planargraph/DirectedEdge;

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/planargraph/DirectedEdge;->h(Lorg/locationtech/jts/planargraph/Edge;)V

    invoke-virtual {p2, p0}, Lorg/locationtech/jts/planargraph/DirectedEdge;->h(Lorg/locationtech/jts/planargraph/Edge;)V

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/planargraph/DirectedEdge;->i(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/planargraph/DirectedEdge;->i(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/planargraph/DirectedEdge;->g()Lorg/locationtech/jts/planargraph/Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/planargraph/Node;->a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    invoke-virtual {p2}, Lorg/locationtech/jts/planargraph/DirectedEdge;->g()Lorg/locationtech/jts/planargraph/Node;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/planargraph/Node;->a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    return-void
.end method
