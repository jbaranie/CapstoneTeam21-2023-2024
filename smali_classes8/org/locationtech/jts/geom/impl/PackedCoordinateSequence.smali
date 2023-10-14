.class public abstract Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequence;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;,
        Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Double;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected transient c:Ljava/lang/ref/SoftReference;


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int v0, p1, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    iput p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have at least 2 spatial dimensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c:Ljava/lang/ref/SoftReference;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public E1()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    invoke-direct {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c:Ljava/lang/ref/SoftReference;

    return-object v1
.end method

.method public I4()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b:I

    return v0
.end method

.method public Q3(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->u4(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->u4(II)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->j4(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->C(D)V

    :cond_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->G3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->P5(I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->A(D)V

    :cond_1
    return-void
.end method

.method public T3(I)D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.end method

.method protected abstract c(I)Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public h0(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public m2(I)D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->u4(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic n0()Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public t2()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateSequences;->c(Lorg/locationtech/jts/geom/CoordinateSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u4(II)D
.end method
