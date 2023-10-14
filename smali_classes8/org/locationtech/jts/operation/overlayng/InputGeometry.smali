.class Lorg/locationtech/jts/operation/overlayng/InputGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Geometry;

.field private b:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

.field private c:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

.field private d:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d:[Z

    filled-new-array {p1, p2}, [Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method private e(I)Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    return-object p1

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->c:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    if-nez v0, :cond_2

    new-instance v0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->c:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    :cond_2
    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->c:Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p1

    return p1
.end method

.method public c(I)Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a:[Lorg/locationtech/jts/geom/Geometry;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(ILorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->e(I)Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d:[Z

    aput-boolean p2, v0, p1

    return-void
.end method
