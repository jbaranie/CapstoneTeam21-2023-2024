.class Lorg/locationtech/jts/operation/valid/PolygonRing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lorg/locationtech/jts/operation/valid/PolygonRing;

.field private c:Lorg/locationtech/jts/geom/LinearRing;

.field private d:Lorg/locationtech/jts/operation/valid/PolygonRing;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->d:Lorg/locationtech/jts/operation/valid/PolygonRing;

    .line 3
    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->c:Lorg/locationtech/jts/geom/LinearRing;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->a:I

    .line 7
    iput-object p0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->b:Lorg/locationtech/jts/operation/valid/PolygonRing;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;ILorg/locationtech/jts/operation/valid/PolygonRing;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->d:Lorg/locationtech/jts/operation/valid/PolygonRing;

    .line 10
    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->c:Lorg/locationtech/jts/geom/LinearRing;

    .line 13
    iput p2, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->a:I

    .line 14
    iput-object p3, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->b:Lorg/locationtech/jts/operation/valid/PolygonRing;

    return-void
.end method

.method private b(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    iget v1, p1, Lorg/locationtech/jts/operation/valid/PolygonRing;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    iget v1, p1, Lorg/locationtech/jts/operation/valid/PolygonRing;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;

    invoke-direct {v2, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;-><init>(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonRing;->n(Lorg/locationtech/jts/operation/valid/PolygonRing;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonRing;->m(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p1, p0, p2}, Lorg/locationtech/jts/operation/valid/PolygonRing;->m(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonRing;->b(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p1, p0, p2}, Lorg/locationtech/jts/operation/valid/PolygonRing;->b(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_4
    :goto_0
    return v0
.end method

.method private d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->q(Lorg/locationtech/jts/operation/valid/PolygonRing;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {p0, v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->k(Lorg/locationtech/jts/operation/valid/PolygonRing;Ljava/util/Deque;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;

    invoke-direct {p0, v2, p0, v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->p(Lorg/locationtech/jts/operation/valid/PolygonRingTouch;Lorg/locationtech/jts/operation/valid/PolygonRing;Ljava/util/Deque;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static e(Ljava/util/List;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/valid/PolygonRing;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/valid/PolygonRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private h()Lorg/locationtech/jts/operation/valid/PolygonRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->d:Lorg/locationtech/jts/operation/valid/PolygonRing;

    return-object v0
.end method

.method private i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static k(Lorg/locationtech/jts/operation/valid/PolygonRing;Ljava/util/Deque;)V
    .locals 3

    invoke-direct {p0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->b()Lorg/locationtech/jts/operation/valid/PolygonRing;

    move-result-object v2

    invoke-direct {v2, p0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->q(Lorg/locationtech/jts/operation/valid/PolygonRing;)V

    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->d:Lorg/locationtech/jts/operation/valid/PolygonRing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(Lorg/locationtech/jts/operation/valid/PolygonRing;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->e:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lorg/locationtech/jts/operation/valid/PolygonRing;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->c(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method private p(Lorg/locationtech/jts/operation/valid/PolygonRingTouch;Lorg/locationtech/jts/operation/valid/PolygonRing;Ljava/util/Deque;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->b()Lorg/locationtech/jts/operation/valid/PolygonRing;

    move-result-object v0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->b()Lorg/locationtech/jts/operation/valid/PolygonRing;

    move-result-object v2

    invoke-direct {v2}, Lorg/locationtech/jts/operation/valid/PolygonRing;->h()Lorg/locationtech/jts/operation/valid/PolygonRing;

    move-result-object v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/valid/PolygonRingTouch;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {v2, p2}, Lorg/locationtech/jts/operation/valid/PolygonRing;->q(Lorg/locationtech/jts/operation/valid/PolygonRing;)V

    invoke-interface {p3, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Lorg/locationtech/jts/operation/valid/PolygonRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->d:Lorg/locationtech/jts/operation/valid/PolygonRing;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    new-instance v7, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->c:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/algorithm/Orientation;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->o()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;

    invoke-virtual {v3, v0}, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->b(Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lorg/locationtech/jts/operation/valid/PolygonRingSelfNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public n(Lorg/locationtech/jts/operation/valid/PolygonRing;)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->b:Lorg/locationtech/jts/operation/valid/PolygonRing;

    iget-object p1, p1, Lorg/locationtech/jts/operation/valid/PolygonRing;->b:Lorg/locationtech/jts/operation/valid/PolygonRing;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->b:Lorg/locationtech/jts/operation/valid/PolygonRing;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonRing;->c:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
