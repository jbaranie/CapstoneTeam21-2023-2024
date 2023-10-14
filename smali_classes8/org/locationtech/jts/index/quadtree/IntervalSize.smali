.class public Lorg/locationtech/jts/index/quadtree/IntervalSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_BINARY_EXPONENT:I = -0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)Z
    .locals 4

    sub-double v0, p2, p0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/locationtech/jts/index/quadtree/DoubleBits;->b(D)I

    move-result p0

    const/16 p1, -0x32

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
