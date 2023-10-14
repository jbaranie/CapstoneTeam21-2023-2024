.class public Lorg/locationtech/jts/edgegraph/EdgeGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->c(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->c(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/edgegraph/HalfEdge;->l(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    return-object p1
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/edgegraph/HalfEdge;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->i(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/edgegraph/HalfEdge;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->q()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/edgegraph/HalfEdge;->i(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->q()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 2

    invoke-static {p1, p2}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/edgegraph/EdgeGraph;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/edgegraph/HalfEdge;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/edgegraph/HalfEdge;->h(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/edgegraph/EdgeGraph;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/edgegraph/HalfEdge;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/edgegraph/HalfEdge;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method
