.class Lorg/apache/commons/compress/archivers/cpio/CpioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)J
    .locals 2

    const-wide/32 v0, 0xf000

    and-long/2addr p0, v0

    return-wide p0
.end method

.method static b(JIZ)[B
    .locals 4

    new-array v0, p2, [B

    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x8

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p2, :cond_1

    aget-byte p1, v0, p0

    add-int/lit8 p3, p0, 0x1

    aget-byte v1, v0, p3

    aput-byte v1, v0, p0

    aput-byte p1, v0, p3

    add-int/lit8 p0, p3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
