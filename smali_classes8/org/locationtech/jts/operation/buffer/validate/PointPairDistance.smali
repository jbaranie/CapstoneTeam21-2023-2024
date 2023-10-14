.class public Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:D

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a:[Lorg/locationtech/jts/geom/Coordinate;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c:Z

    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->z(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->z(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-wide p3, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b:D

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c:Z

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->z(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/geom/Coordinate;->z(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b:D

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c:Z

    return-void
.end method

.method public d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V

    :cond_1
    return-void
.end method

.method public e(Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;)V
    .locals 2

    iget-object p1, p1, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->b:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)V

    :cond_1
    return-void
.end method
