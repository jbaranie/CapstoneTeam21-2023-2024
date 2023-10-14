.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JJ\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;",
        "",
        "Lde/komoot/android/ui/region/ShopData;",
        "shopData",
        "",
        "monthly",
        "Landroid/widget/TextView;",
        "price",
        "annual",
        "Landroid/view/View;",
        "btn",
        "Lkotlin/Function2;",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "",
        "buy",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/region/ShopPremium;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;->c(Lde/komoot/android/ui/region/ShopPremium;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/region/ShopPremium;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    const-string p2, "$premium"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$buy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/ui/region/ShopData;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annual"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v3

    invoke-static {v3, v4, v4, v5, v0}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lde/komoot/android/ui/premium/listitem/q;

    invoke-direct {p2, p1, p6}, Lde/komoot/android/ui/premium/listitem/q;-><init>(Lde/komoot/android/ui/region/ShopPremium;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_7

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p1, Lde/komoot/android/R$string;->map_hook_premium_first_per_month:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v0, :cond_a

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_7
    return-void
.end method
