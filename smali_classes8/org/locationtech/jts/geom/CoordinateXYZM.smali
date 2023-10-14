.class public Lorg/locationtech/jts/geom/CoordinateXYZM;
.super Lorg/locationtech/jts/geom/Coordinate;
.source "SourceFile"


# instance fields
.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    .line 4
    iput-wide p7, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/CoordinateXYZM;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 6
    iget-wide v0, p1, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 0

    iput-wide p1, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    return-void
.end method

.method public B(ID)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ordinate index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->c:D

    goto :goto_0

    :cond_2
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    goto :goto_0

    :cond_3
    iput-wide p2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    :goto_0
    return-void
.end method

.method public D()Lorg/locationtech/jts/geom/CoordinateXYZM;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>(Lorg/locationtech/jts/geom/CoordinateXYZM;)V

    return-object v0
.end method

.method public bridge synthetic f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->D()Lorg/locationtech/jts/geom/CoordinateXYZM;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>()V

    return-object v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    return-wide v0
.end method

.method public l(I)D
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->k()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ordinate index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/CoordinateXYZM;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->c:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->k()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/CoordinateXYZM;->d:D

    return-void
.end method
