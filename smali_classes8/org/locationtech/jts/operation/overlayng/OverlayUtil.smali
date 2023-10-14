.class Lorg/locationtech/jts/operation/overlayng/OverlayUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILorg/locationtech/jts/operation/overlayng/InputGeometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->n(ILorg/locationtech/jts/operation/overlayng/InputGeometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    return-object p0
.end method

.method static b(ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unable to determine overlay result geometry dimension"

    invoke-static {p0}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->u()Lorg/locationtech/jts/geom/Polygon;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->e()Lorg/locationtech/jts/geom/LineString;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->r()Lorg/locationtech/jts/geom/Point;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->c()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p3, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 6

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static f(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_1
    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_2
    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->e(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->k(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static h(Lorg/locationtech/jts/geom/PrecisionModel;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->g()Z

    move-result p0

    return p0
.end method

.method private static i(DDD)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr p2, v0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(DDD)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, v0

    mul-double/2addr p2, p4

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Geometry;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/locationtech/jts/geom/Geometry;->A()D

    move-result-wide v7

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->A()D

    move-result-wide v9

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->A()D

    move-result-wide p0

    const/4 p3, 0x0

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto/16 :goto_0

    :cond_1
    add-double v3, v9, p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->j(DDD)Z

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v7

    move-wide v3, v9

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->j(DDD)Z

    move-result p2

    if-eqz p2, :cond_3

    sub-double v3, v9, p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->i(DDD)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_0

    :cond_4
    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v9

    move-wide v3, v7

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->j(DDD)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, p0

    move-wide v3, v7

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->j(DDD)Z

    move-result p2

    if-eqz p2, :cond_3

    sub-double v3, v9, p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->i(DDD)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_5
    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v7

    move-wide v3, v9

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->j(DDD)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    move-wide v1, v7

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->j(DDD)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_6
    :goto_0
    return v0
.end method

.method private static l(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->F(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " Res"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method private static n(ILorg/locationtech/jts/operation/overlayng/InputGeometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->c(I)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->c(I)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->c(I)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->F(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_1
    return-object p0
.end method

.method private static p(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    invoke-static {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->q(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->f()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Envelope;->l(D)V

    return-object p0
.end method

.method private static q(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/PrecisionModel;)D
    .locals 4

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :cond_0
    const-wide p0, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->e()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    :goto_0
    mul-double/2addr v0, p0

    return-wide v0
.end method

.method static r(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;ZLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->v()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/locationtech/jts/geom/GeometryFactory;->g([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v2

    invoke-static {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->l(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Geometry;->l0(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method
