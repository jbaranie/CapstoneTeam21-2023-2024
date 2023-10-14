.class Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Envelope;

.field private b:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->f()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->b:Lorg/locationtech/jts/geom/Envelope;

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/GeometryCollection;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->a(Lorg/locationtech/jts/geom/Geometry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Polygon;)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->d(Lorg/locationtech/jts/geom/LinearRing;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->d(Lorg/locationtech/jts/geom/LinearRing;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/LinearRing;)V
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-static {v0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->h(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->b:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->o(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->b:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Envelope;->o(Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_0
    return-void
.end method

.method public static g(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;

    invoke-direct {v0, p2}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->a(Lorg/locationtech/jts/geom/Geometry;)V

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->a(Lorg/locationtech/jts/geom/Geometry;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->f()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Envelope;->J(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->c(Lorg/locationtech/jts/geom/Polygon;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->b(Lorg/locationtech/jts/geom/GeometryCollection;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/RobustClipEnvelopeComputer;->b:Lorg/locationtech/jts/geom/Envelope;

    return-object v0
.end method
