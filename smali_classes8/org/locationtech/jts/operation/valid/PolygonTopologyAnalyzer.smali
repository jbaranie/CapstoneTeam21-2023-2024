.class Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

.field private c:Ljava/util/List;

.field private d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->c:Ljava/util/List;

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    iput-boolean p2, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->a:Z

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->a:Z

    invoke-static {p1, v0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->f(Lorg/locationtech/jts/geom/Geometry;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->b(Ljava/util/List;)Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->b:Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->b:Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->a:Z

    invoke-direct {v0, v1}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;-><init>(Z)V

    new-instance v1, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v1}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/MCIndexNoder;->a(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static e(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/operation/valid/PolygonRing;)Lorg/locationtech/jts/noding/SegmentString;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateArrays;->e([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateArrays;->m([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/BasicSegmentString;

    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/noding/BasicSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Lorg/locationtech/jts/geom/Geometry;Z)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lorg/locationtech/jts/geom/LinearRing;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lorg/locationtech/jts/geom/LinearRing;

    invoke-static {p0, v2}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->e(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/operation/valid/PolygonRing;)Lorg/locationtech/jts/noding/SegmentString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->P()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Geometry;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v4

    check-cast v4, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_6

    :cond_1
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v5, Lorg/locationtech/jts/operation/valid/PolygonRing;

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/locationtech/jts/operation/valid/PolygonRing;-><init>(Lorg/locationtech/jts/geom/LinearRing;)V

    :goto_3
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v6

    invoke-static {v6, v5}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->e(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/operation/valid/PolygonRing;)Lorg/locationtech/jts/noding/SegmentString;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v1

    :goto_4
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v7

    invoke-virtual {v7}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    new-instance v8, Lorg/locationtech/jts/operation/valid/PolygonRing;

    invoke-direct {v8, v7, v6, v5}, Lorg/locationtech/jts/operation/valid/PolygonRing;-><init>(Lorg/locationtech/jts/geom/LinearRing;ILorg/locationtech/jts/operation/valid/PolygonRing;)V

    invoke-static {v7, v8}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->e(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/operation/valid/PolygonRing;)Lorg/locationtech/jts/noding/SegmentString;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static h([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    add-int/lit8 p1, p1, 0x1

    aget-object v0, p0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->t([Lorg/locationtech/jts/geom/Coordinate;I)I

    move-result p1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static i([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    aget-object v0, p0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->u([Lorg/locationtech/jts/geom/Coordinate;I)I

    move-result p1

    aget-object v0, p0, p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;-><init>(Lorg/locationtech/jts/geom/Geometry;Z)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->m()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/valid/PolygonRing;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static p([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 5

    new-instance v0, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v0, p1, v2, v4}, Lorg/locationtech/jts/algorithm/LineIntersector;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    invoke-static {p2, p0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->p([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p2, v0, p0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->i([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-static {p2, v0, p0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->h([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {p2}, Lorg/locationtech/jts/algorithm/Orientation;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :cond_0
    invoke-static {p0, v1, v0, p1}, Lorg/locationtech/jts/operation/valid/PolygonNode;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Segment vertex does not intersect ring"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/LinearRing;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/locationtech/jts/algorithm/PointLocation;->c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p0, v1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method private static t([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x2

    if-lt p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static u([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 0

    if-nez p1, :cond_0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->e(Ljava/util/List;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/locationtech/jts/operation/valid/PolygonRing;->g(Ljava/util/List;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    :cond_0
    return-void
.end method

.method public k()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->b:Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->f()I

    move-result v0

    return v0
.end method

.method public m()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->b:Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->g()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->b:Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/valid/PolygonIntersectionAnalyzer;->j()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->c()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/PolygonTopologyAnalyzer;->d:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
