.class public interface abstract Lorg/locationtech/jts/geom/CoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final M:I = 0x3

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# virtual methods
.method public abstract A5(IID)V
.end method

.method public abstract E1()[Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public G3()Z
    .locals 1

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->I4()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v0

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->I4()I

    move-result v1

    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinates;->b(II)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public P5(I)D
    .locals 2

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v0

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->I4()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public abstract Q3(ILorg/locationtech/jts/geom/Coordinate;)V
.end method

.method public abstract S4(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
.end method

.method public abstract T3(I)D
.end method

.method public abstract h0(I)Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public i2()Z
    .locals 2

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v0

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->I4()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j4(I)D
    .locals 2

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public abstract m2(I)D
.end method

.method public abstract n0()Lorg/locationtech/jts/geom/CoordinateSequence;
.end method

.method public abstract size()I
.end method

.method public abstract t2()I
.end method

.method public abstract u4(II)D
.end method
