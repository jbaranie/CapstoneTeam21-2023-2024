.class Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lorg/locationtech/jts/geom/PrecisionModel;

.field private final c:Lorg/locationtech/jts/geom/Geometry;

.field private final d:Lorg/locationtech/jts/geom/Geometry;

.field private final e:Lorg/locationtech/jts/geom/GeometryFactory;

.field private final f:Z

.field private g:Lorg/locationtech/jts/geom/Geometry;

.field private h:I

.field private i:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

.field private j:I


# direct methods
.method public constructor <init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->a:I

    iput-object p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p4

    iput-object p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p4

    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result v0

    invoke-static {p1, p4, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->m(III)I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->j:I

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->c:Lorg/locationtech/jts/geom/Geometry;

    iput-object p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->d:Lorg/locationtech/jts/geom/Geometry;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->f:Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->c:Lorg/locationtech/jts/geom/Geometry;

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->d:Lorg/locationtech/jts/geom/Geometry;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->f:Z

    :goto_0
    return-void
.end method

.method private a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->d()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private c([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->g:Lorg/locationtech/jts/geom/Geometry;

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->i(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->g:Lorg/locationtech/jts/geom/Geometry;

    invoke-static {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->j(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {v2, v0, p1, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private d()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->d:Lorg/locationtech/jts/geom/Geometry;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->g:Lorg/locationtech/jts/geom/Geometry;

    if-eq v0, v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/operation/overlayng/IndexedPointOnLineLocator;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/overlayng/IndexedPointOnLineLocator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    return-object v0
.end method

.method private f(Ljava/util/List;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->b(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    return-object p1

    :cond_1
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->F(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->e:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->s(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->P()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/Geometry;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->o(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->P()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static j(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->P()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k(Z[Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, p1, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->m(ZLorg/locationtech/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->g(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private m(ZLorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->i:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    invoke-interface {v0, p2}, Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public static n(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;-><init>(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private o(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->j:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->d:Lorg/locationtech/jts/geom/Geometry;

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {p1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->d:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->o(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->g:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result v0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->h:I

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->g:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->e(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->i:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->c:Lorg/locationtech/jts/geom/Geometry;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->h(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v0, "Unknown overlay op code"

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->c([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method
