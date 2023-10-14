.class final Lorg/bson/codecs/NumberCodecHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/bson/BsonReader;)D
    .locals 8

    invoke-interface {p0}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Double;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/bson/BsonReader;->l0()Lorg/bson/types/Decimal128;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    new-instance v2, Lorg/bson/types/Decimal128;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v4}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Invalid numeric type, found: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/bson/BsonReader;->q()J

    move-result-wide v0

    long-to-double v4, v0

    double-to-long v6, v4

    cmp-long p0, v0, v6

    if-nez p0, :cond_4

    move-wide v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->j()I

    move-result p0

    int-to-double v0, p0

    :goto_0
    return-wide v0
.end method

.method static b(Lorg/bson/BsonReader;)I
    .locals 6

    invoke-interface {p0}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/bson/BsonReader;->l0()Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->intValue()I

    move-result v0

    new-instance v1, Lorg/bson/types/Decimal128;

    int-to-long v4, v0

    invoke-direct {v1, v4, v5}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p0, v1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Invalid numeric type, found: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v4, p0

    cmpl-double v2, v0, v4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->q()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-long v4, p0

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-interface {p0}, Lorg/bson/BsonReader;->j()I

    move-result v0

    :goto_1
    return v0
.end method

.method static c(Lorg/bson/BsonReader;)J
    .locals 8

    invoke-interface {p0}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Long;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/bson/BsonReader;->l0()Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->longValue()J

    move-result-wide v0

    new-instance v2, Lorg/bson/types/Decimal128;

    invoke-direct {v2, v0, v1}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Invalid numeric type, found: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double p0, v0, v6

    if-nez p0, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/bson/codecs/NumberCodecHelper;->d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->j()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;
    .locals 2

    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Could not convert `%s` to a %s without losing precision"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
