.class public Lorg/locationtech/jts/index/strtree/Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    .line 4
    iput-wide p1, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    .line 5
    iput-wide p3, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/index/strtree/Interval;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/index/strtree/Interval;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/strtree/Interval;)Lorg/locationtech/jts/index/strtree/Interval;
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    return-object p0
.end method

.method public b()D
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c(Lorg/locationtech/jts/index/strtree/Interval;)Z
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/locationtech/jts/index/strtree/Interval;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/index/strtree/Interval;

    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    iget-wide v4, p1, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    iget-wide v4, p1, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/locationtech/jts/index/strtree/Interval;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/locationtech/jts/index/strtree/Interval;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
