.class public final Lde/komoot/android/ui/region/PurchaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001*B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J<\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J<\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J<\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J2\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J<\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J4\u0010 \u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J4\u0010!\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J4\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J(\u0010%\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0014J<\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchaseAnalytics;",
        "",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "factory",
        "",
        "type",
        "funnel",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "a",
        "eventBuilder",
        "Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;",
        "data",
        "",
        "n",
        "o",
        "m",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "l",
        "eventBuilderFactory",
        "",
        "freeProduct",
        "impressionId",
        "attemptId",
        "j",
        "successful",
        "k",
        "f",
        "purchaseFunnel",
        "productData",
        "g",
        "d",
        "e",
        "c",
        "h",
        "screenId",
        "available",
        "i",
        "reason",
        "b",
        "<init>",
        "()V",
        "ProductData",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {v0}, Lde/komoot/android/ui/region/PurchaseAnalytics;-><init>()V

    sput-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 1

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string p2, "test_name"

    const-string v0, "purchase_funnel_oct18"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "test_group"

    const-string v0, "B"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "funnel"

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    return-object p1
.end method

.method private final n(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "price"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "regular_price"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "discounted_price"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "currency"

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    return-void
.end method

.method private final o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "yes"

    goto :goto_1

    :cond_1
    const-string v0, "no"

    :goto_1
    const-string v1, "sku_details_available"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_2

    const-string v0, "product_type"

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "product"

    invoke-virtual {p2}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->n(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkout_failed"

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    const-string p2, "variant"

    const-string p3, "standard"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-nez p4, :cond_0

    const-string p4, "unknown"

    :cond_0
    const-string p2, "error_reason"

    invoke-interface {p1, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p5, :cond_1

    const-string p2, "impression_id"

    invoke-interface {p1, p2, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    if-eqz p6, :cond_2

    const-string p2, "purchase_attempt_id"

    invoke-interface {p1, p2, p6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final c(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "funnel is empty"

    invoke-static {p2, v1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "initiate_checkout"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    const-string p3, "test_name"

    const-string v1, "pre-test"

    invoke-interface {p1, p3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p3, "test_group"

    const-string v1, "A"

    invoke-interface {p1, p3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "variant"

    const-string p3, "standard"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p4, :cond_0

    const-string p2, "impression_id"

    invoke-interface {p1, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "purchase_attempt_id"

    invoke-interface {p1, p2, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public final d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v0, p2, p4}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const-string v0, "single_region"

    invoke-virtual {p2, v0, p4}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->e(Ljava/lang/String;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p2

    :cond_1
    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/region/PurchaseAnalytics;->e(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiate_checkout"

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    if-eqz p4, :cond_0

    const-string p2, "impression_id"

    invoke-interface {p1, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "purchase_attempt_id"

    invoke-interface {p1, p2, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final f(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v0, p2, p4}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const-string p4, "complete_package"

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->e(Ljava/lang/String;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p2

    :cond_1
    move-object v3, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/region/PurchaseAnalytics;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseFunnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkout_complete"

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    const-string p2, "variant"

    const-string p3, "standard"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p4, :cond_0

    const-string p2, "impression_id"

    invoke-interface {p1, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "purchase_attempt_id"

    invoke-interface {p1, p2, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final h(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pPurchaseFunnel is empty"

    invoke-static {p2, v1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "checkout_complete"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "test_name"

    const-string p3, "pre-test"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "test_group"

    const-string p3, "A"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "variant"

    const-string p3, "standard"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p4, :cond_0

    const-string p2, "impression_id"

    invoke-interface {p1, p2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    if-eqz p5, :cond_1

    const-string p2, "purchase_attempt_id"

    invoke-interface {p1, p2, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchase_availability"

    invoke-interface {p1, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v2, "screen_name"

    invoke-interface {p1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p0, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final j(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    invoke-virtual {v0, p2, p4}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->a(Lcom/android/billingclient/api/SkuDetails;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;->Companion:Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;

    const-string v0, "single_region"

    invoke-virtual {p2, v0, p4}, Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData$Companion;->e(Ljava/lang/String;Z)Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;

    move-result-object p2

    :cond_1
    move-object v3, p2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/region/PurchaseAnalytics;->k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventBuilderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchase_verification_result"

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/ui/region/PurchaseAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->o(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/ui/region/PurchaseAnalytics$ProductData;)V

    if-eqz p4, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "fail"

    :goto_0
    const-string p3, "result"

    invoke-interface {p1, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "event_version"

    const-string p3, "2"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p5, :cond_1

    const-string p2, "impression_id"

    invoke-interface {p1, p2, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    if-eqz p6, :cond_2

    const-string p2, "purchase_attempt_id"

    invoke-interface {p1, p2, p6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final l(Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 2

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "de.komoot.android.outdoor.complete.sales_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "complete_package_offer"

    goto :goto_1

    :sswitch_1
    const-string v1, "komoot_android_00100_region"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "single_region"

    goto :goto_1

    :sswitch_2
    const-string v1, "de.komoot.android.outdoor.complete.welcome_offer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "complete_package_welcome_offer"

    goto :goto_1

    :sswitch_3
    const-string v1, "de.komoot.android.outdoor.complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "complete_package"

    goto :goto_1

    :sswitch_4
    const-string v1, "komoot_android_00100_region_bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "region_bundle"

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7653f945 -> :sswitch_4
        -0x5c3482c0 -> :sswitch_3
        0x10cc0f11 -> :sswitch_2
        0x29e5d026 -> :sswitch_1
        0x3d8ec951 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "welcome_offer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "route_planner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "offline_route"

    goto :goto_1

    :sswitch_2
    const-string v0, "product_overview-upsell"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "product_overview"

    goto :goto_1

    :sswitch_3
    const-string v0, "sales_campaign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "cp_offer"

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    const-string p1, "null-funnel"

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7280a91d -> :sswitch_3
        -0x1bf2700f -> :sswitch_2
        0x384be1dc -> :sswitch_1
        0x3caa873f -> :sswitch_0
    .end sparse-switch
.end method
