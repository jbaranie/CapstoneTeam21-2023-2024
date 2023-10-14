.class public Lorg/locationtech/jts/math/Vector2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/locationtech/jts/math/Vector2D;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/locationtech/jts/math/Vector2D;->a:D

    .line 4
    iput-wide p3, p0, Lorg/locationtech/jts/math/Vector2D;->b:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/math/Vector2D;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v0, p1, Lorg/locationtech/jts/math/Vector2D;->a:D

    iput-wide v0, p0, Lorg/locationtech/jts/math/Vector2D;->a:D

    .line 7
    iget-wide v0, p1, Lorg/locationtech/jts/math/Vector2D;->b:D

    iput-wide v0, p0, Lorg/locationtech/jts/math/Vector2D;->b:D

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/math/Vector2D;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/math/Vector2D;-><init>(Lorg/locationtech/jts/math/Vector2D;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/locationtech/jts/math/Vector2D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/math/Vector2D;

    iget-wide v2, p0, Lorg/locationtech/jts/math/Vector2D;->a:D

    iget-wide v4, p1, Lorg/locationtech/jts/math/Vector2D;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lorg/locationtech/jts/math/Vector2D;->b:D

    iget-wide v4, p1, Lorg/locationtech/jts/math/Vector2D;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/math/Vector2D;->a:D

    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lorg/locationtech/jts/math/Vector2D;->b:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/math/Vector2D;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/math/Vector2D;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
