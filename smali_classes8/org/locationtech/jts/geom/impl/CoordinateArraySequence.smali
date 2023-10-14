.class public Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequence;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->b:I

    .line 10
    new-array v1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    iput p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p2}, Lorg/locationtech/jts/geom/Coordinates;->a(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->b:I

    .line 16
    new-array v1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    iput p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    .line 18
    iput p3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->b:I

    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->O0()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/geom/CoordinateArrays;->c([Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    invoke-static {p1}, Lorg/locationtech/jts/geom/CoordinateArrays;->j([Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    .line 4
    iput p3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 5
    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    :goto_0
    return-void
.end method


# virtual methods
.method public A5(IID)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/Coordinate;->B(ID)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, p2, p1

    iput-wide p3, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, p2, p1

    iput-wide p3, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    :goto_0
    return-void
.end method

.method public E1()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public I4()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->b:I

    return v0
.end method

.method public P5(I)D
    .locals 2

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->k()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public Q3(ILorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->z(Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method public S4(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Envelope;->o(Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public T3(I)D
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    return-wide v0
.end method

.method public a()Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->O0()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->z(Lorg/locationtech/jts/geom/Coordinate;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    iget v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    iget v3, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->b:I

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a()Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    move-result-object v0

    return-object v0
.end method

.method public h0(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j4(I)D
    .locals 2

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public m2(I)D
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    return-wide v0
.end method

.method public bridge synthetic n0()Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a()Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public t2()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v1, v0

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "()"

    return-object v0
.end method

.method public u4(II)D
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->l(I)D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, p2, p1

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    return-wide p1

    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;->c:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, p2, p1

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    return-wide p1
.end method
