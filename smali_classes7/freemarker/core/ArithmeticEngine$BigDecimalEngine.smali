.class public Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;
.super Lfreemarker/core/ArithmeticEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ArithmeticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalEngine"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/ArithmeticEngine;-><init>()V

    return-void
.end method

.method private m(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lfreemarker/core/ArithmeticEngine;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lfreemarker/core/ArithmeticEngine;->c:I

    invoke-virtual {p1, p2, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 3

    invoke-static {p1}, Lfreemarker/template/utility/NumberUtil;->b(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p2}, Lfreemarker/template/utility/NumberUtil;->b(Ljava/lang/Number;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;->m(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v2, Ljava/lang/Long;

    rem-long/2addr v0, p1

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    iget v0, p0, Lfreemarker/core/ArithmeticEngine;->b:I

    if-le p2, v0, :cond_0

    iget p2, p0, Lfreemarker/core/ArithmeticEngine;->c:I

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->a(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->b(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
