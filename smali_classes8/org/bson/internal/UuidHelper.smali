.class public final Lorg/bson/internal/UuidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->a()B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_3

    sget-object p1, Lorg/bson/internal/UuidHelper$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_0

    new-instance p0, Lorg/bson/BSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected UUID representation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lorg/bson/BSONException;

    const-string p1, "Can not decode a subtype 3 (UUID legacy) BSON binary when the decoder is configured to use the standard UUID representation"

    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v1, v2}, Lorg/bson/internal/UuidHelper;->d([BII)V

    invoke-static {p0, v2, v2}, Lorg/bson/internal/UuidHelper;->d([BII)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v3}, Lorg/bson/internal/UuidHelper;->d([BII)V

    invoke-static {p0, v3, v4}, Lorg/bson/internal/UuidHelper;->d([BII)V

    const/4 p1, 0x6

    invoke-static {p0, p1, v4}, Lorg/bson/internal/UuidHelper;->d([BII)V

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/UUID;

    invoke-static {p0, v1}, Lorg/bson/internal/UuidHelper;->c([BI)J

    move-result-wide v0

    invoke-static {p0, v2}, Lorg/bson/internal/UuidHelper;->c([BI)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Expected length to be 16, not %d."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/bson/internal/UuidHelper;->e([BIJ)V

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const/16 p0, 0x8

    invoke-static {v0, p0, v1, v2}, Lorg/bson/internal/UuidHelper;->e([BIJ)V

    sget-object v1, Lorg/bson/internal/UuidHelper$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bson/BSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected UUID representation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0, v3, p0}, Lorg/bson/internal/UuidHelper;->d([BII)V

    invoke-static {v0, p0, p0}, Lorg/bson/internal/UuidHelper;->d([BII)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3, v4}, Lorg/bson/internal/UuidHelper;->d([BII)V

    invoke-static {v0, v4, v5}, Lorg/bson/internal/UuidHelper;->d([BII)V

    const/4 p0, 0x6

    invoke-static {v0, p0, v5}, Lorg/bson/internal/UuidHelper;->d([BII)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static c([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static d([BII)V
    .locals 2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e([BIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x7

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v3, 0x8

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v3, 0x10

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v3, 0x20

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v3, 0x28

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v3, 0x30

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method
