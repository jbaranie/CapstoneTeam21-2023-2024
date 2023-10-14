.class public Lorg/locationtech/jts/geom/util/AffineTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/util/AffineTransformation;->c()Lorg/locationtech/jts/geom/util/AffineTransformation;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/util/AffineTransformation;->d(Lorg/locationtech/jts/geom/CoordinateSequence;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lorg/locationtech/jts/geom/util/AffineTransformation;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->a:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->b:D

    iput-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->c:D

    iput-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->d:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->e:D

    iput-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->f:D

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lorg/locationtech/jts/util/Assert;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 10

    iget-wide v0, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->a:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v3

    mul-double/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->b:D

    const/4 v5, 0x1

    invoke-interface {p1, p2, v5}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v6

    mul-double/2addr v3, v6

    add-double/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->c:D

    add-double/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->d:D

    invoke-interface {p1, p2, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v6

    mul-double/2addr v3, v6

    iget-wide v6, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->e:D

    invoke-interface {p1, p2, v5}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    iget-wide v6, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->f:D

    add-double/2addr v3, v6

    invoke-interface {p1, p2, v2, v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    invoke-interface {p1, p2, v5, v3, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/locationtech/jts/geom/util/AffineTransformation;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->a:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;->a:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->b:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;->b:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->c:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;->c:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->d:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;->d:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->e:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;->e:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->f:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/util/AffineTransformation;->f:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AffineTransformation[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/util/AffineTransformation;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
