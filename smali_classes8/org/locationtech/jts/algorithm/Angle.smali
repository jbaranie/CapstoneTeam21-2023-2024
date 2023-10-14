.class public Lorg/locationtech/jts/algorithm/Angle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOCKWISE:I = -0x1

.field public static final COUNTERCLOCKWISE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final PI_OVER_2:D = 1.5707963267948966

.field public static final PI_OVER_4:D = 0.7853981633974483

.field public static final PI_TIMES_2:D = 6.283185307179586


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p0, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 4

    invoke-static {p1, p0}, Lorg/locationtech/jts/algorithm/Angle;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    invoke-static {p1, p2}, Lorg/locationtech/jts/algorithm/Angle;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p0

    sub-double/2addr p0, v0

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p2, p0, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-gtz p2, :cond_0

    add-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p2, p0, v2

    if-lez p2, :cond_1

    sub-double/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method public static c(D)D
    .locals 5

    :goto_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_0

    sub-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_1

    add-double/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method
