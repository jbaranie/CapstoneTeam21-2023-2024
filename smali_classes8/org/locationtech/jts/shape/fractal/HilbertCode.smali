.class public Lorg/locationtech/jts/shape/fractal/HilbertCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_LEVEL:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 29

    invoke-static/range {p0 .. p0}, Lorg/locationtech/jts/shape/fractal/HilbertCode;->b(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x10

    shl-int v2, p1, v1

    shl-int v1, p2, v1

    xor-int v3, v2, v1

    int-to-long v3, v3

    const-wide/32 v5, 0xffff

    xor-long v7, v3, v5

    or-int v9, v2, v1

    const v10, 0xffff

    xor-int/2addr v9, v10

    int-to-long v11, v9

    xor-int/2addr v1, v10

    and-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v9, 0x1

    shr-long v13, v7, v9

    or-long/2addr v13, v3

    shr-long v15, v3, v9

    xor-long/2addr v15, v3

    shr-long v17, v11, v9

    shr-long v19, v1, v9

    and-long v7, v7, v19

    xor-long v7, v17, v7

    xor-long/2addr v7, v11

    and-long v10, v3, v17

    xor-long v10, v10, v19

    xor-long/2addr v1, v10

    const/4 v10, 0x2

    shr-long v11, v13, v10

    and-long/2addr v11, v13

    shr-long v17, v15, v10

    and-long v19, v15, v17

    xor-long v11, v11, v19

    and-long v17, v13, v17

    xor-long v19, v13, v15

    shr-long v21, v19, v10

    and-long v21, v15, v21

    xor-long v17, v17, v21

    shr-long v21, v7, v10

    and-long v13, v13, v21

    shr-long v23, v1, v10

    and-long v25, v15, v23

    xor-long v13, v13, v25

    xor-long/2addr v7, v13

    and-long v13, v15, v21

    and-long v15, v19, v23

    xor-long/2addr v13, v15

    xor-long/2addr v1, v13

    const/4 v13, 0x4

    shr-long v14, v11, v13

    and-long/2addr v14, v11

    shr-long v19, v17, v13

    and-long v21, v17, v19

    xor-long v14, v14, v21

    and-long v19, v11, v19

    xor-long v21, v11, v17

    shr-long v23, v21, v13

    and-long v23, v17, v23

    xor-long v19, v19, v23

    shr-long v23, v7, v13

    and-long v11, v11, v23

    shr-long v25, v1, v13

    and-long v27, v17, v25

    xor-long v11, v11, v27

    xor-long/2addr v7, v11

    and-long v11, v17, v23

    and-long v16, v21, v25

    xor-long v11, v11, v16

    xor-long/2addr v1, v11

    const/16 v11, 0x8

    shr-long v16, v7, v11

    and-long v21, v14, v16

    shr-long v23, v1, v11

    and-long v25, v19, v23

    xor-long v21, v21, v25

    xor-long v7, v7, v21

    and-long v16, v19, v16

    xor-long v14, v14, v19

    and-long v14, v14, v23

    xor-long v14, v16, v14

    xor-long/2addr v1, v14

    shr-long v14, v7, v9

    xor-long/2addr v7, v14

    shr-long v14, v1, v9

    xor-long/2addr v1, v14

    or-long/2addr v7, v3

    xor-long/2addr v5, v7

    or-long/2addr v1, v5

    shl-long v5, v3, v11

    or-long/2addr v3, v5

    const-wide/32 v5, 0xff00ff

    and-long/2addr v3, v5

    shl-long v7, v3, v13

    or-long/2addr v3, v7

    const-wide/32 v7, 0xf0f0f0f

    and-long/2addr v3, v7

    shl-long v14, v3, v10

    or-long/2addr v3, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v3, v14

    shl-long v16, v3, v9

    or-long v3, v3, v16

    const-wide/32 v16, 0x55555555

    and-long v3, v3, v16

    shl-long v11, v1, v11

    or-long/2addr v1, v11

    and-long/2addr v1, v5

    shl-long v5, v1, v13

    or-long/2addr v1, v5

    and-long/2addr v1, v7

    shl-long v5, v1, v10

    or-long/2addr v1, v5

    and-long/2addr v1, v14

    shl-long v5, v1, v9

    or-long/2addr v1, v5

    and-long v1, v1, v16

    shl-long/2addr v1, v9

    or-long/2addr v1, v3

    mul-int/2addr v0, v10

    rsub-int/lit8 v0, v0, 0x20

    shr-long v0, v1, v0

    long-to-int v0, v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/16 v0, 0x10

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method
