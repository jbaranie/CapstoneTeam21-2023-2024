.class public Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequence;


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private a:Lorg/locationtech/jts/geom/CoordinateSequence;

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->c:[I

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->d:[I

    filled-new-array {v1, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->e:[I

    return-void
.end method


# virtual methods
.method public A5(IID)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public E1()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public Q3(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->u4(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->u4(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->u4(II)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->C(D)V

    return-void
.end method

.method public S4(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public T3(I)D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->m2(I)D

    move-result-wide v1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->T3(I)D

    move-result-wide v3

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->j4(I)D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    return-object v7
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h0(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->b(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public j4(I)D
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public m2(I)D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic n0()Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->a()Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->a:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    return v0
.end method

.method public t2()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public u4(II)D
    .locals 2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->a:Lorg/locationtech/jts/geom/CoordinateSequence;

    iget-object v1, p0, Lorg/locationtech/jts/operation/distance3d/AxisPlaneCoordinateSequence;->b:[I

    aget p2, v1, p2

    invoke-interface {v0, p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide p1

    return-wide p1
.end method
