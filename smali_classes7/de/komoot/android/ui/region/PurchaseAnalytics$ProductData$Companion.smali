.class public final Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0006R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;",
        "",
        "Ljava/text/DecimalFormat;",
        "c",
        "Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;",
        "d",
        "",
        "product",
        "",
        "freeProduct",
        "e",
        "Lcom/android/billingclient/api/SkuDetails;",
        "pSkuDetails",
        "pFreeProduct",
        "a",
        "skuDetails",
        "productType",
        "b",
        "Ljava/lang/ThreadLocal;",
        "decimalFormat",
        "Ljava/lang/ThreadLocal;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;-><init>()V

    return-void
.end method

.method private final c()Ljava/text/DecimalFormat;
    .locals 3

    invoke-static {}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->a()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/text/DecimalFormat;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    .locals 8

    const-string v0, "pSkuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->c()Ljava/text/DecimalFormat;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/region/PurchaseAnalytics;->l(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x49742400    # 1000000.0f

    if-eqz p2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v5

    long-to-float p2, v5

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    .locals 10

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->c()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v1

    :goto_0
    new-instance v9, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    long-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final d()Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    const-string v1, "unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final e(Ljava/lang/String;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    .locals 6

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    new-instance p2, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    const-string v4, "EUR"

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
