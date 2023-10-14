.class public abstract Lcom/instabug/library/tracking/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/instabug/library/tracking/p;->b(II)I

    move-result v0

    or-int/2addr p0, v0

    return p0
.end method

.method private static final b(II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int v0, v3, v0

    or-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    and-int p0, v1, p1

    return p0
.end method

.method static synthetic c(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0xff

    :cond_0
    invoke-static {p0, p1}, Lcom/instabug/library/tracking/p;->b(II)I

    move-result p0

    return p0
.end method

.method public static final d()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e(I)I
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/instabug/library/tracking/p;->c(IIILjava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    return p0
.end method
