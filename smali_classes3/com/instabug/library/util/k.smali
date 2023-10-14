.class public abstract Lcom/instabug/library/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, p0

    const/4 p0, 0x2

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/k;->b(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DI)D
    .locals 0

    if-ltz p2, :cond_0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(FI)F
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static d(JI)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    return-wide p0
.end method
