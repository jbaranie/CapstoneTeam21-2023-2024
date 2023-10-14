.class Lorg/locationtech/jts/operation/overlayng/OverlayPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lorg/locationtech/jts/geom/Geometry;

.field private c:Lorg/locationtech/jts/geom/Geometry;

.field private d:Lorg/locationtech/jts/geom/PrecisionModel;

.field private e:Lorg/locationtech/jts/geom/GeometryFactory;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->a:I

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->b:Lorg/locationtech/jts/geom/Geometry;

    iput-object p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->c:Lorg/locationtech/jts/geom/Geometry;

    iput-object p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->P()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Geometry;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    instance-of v3, v2, Lorg/locationtech/jts/geom/Point;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lorg/locationtech/jts/geom/Point;

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->h(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-point geometry input to point overlay"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/Point;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Point;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->p0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->n0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->m2(I)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v3

    invoke-interface {v0, v2, v2, v3, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-interface {p1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->T3(I)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v3

    const/4 p1, 0x1

    invoke-interface {v0, v2, p1, v3, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method public static g(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;-><init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->f()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method static h(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object p0
.end method


# virtual methods
.method public f()Lorg/locationtech/jts/geom/Geometry;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->b:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->c:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->a(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->f:Ljava/util/ArrayList;

    iget v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->b(ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method
