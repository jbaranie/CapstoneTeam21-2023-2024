.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;",
        "vh",
        "",
        "m",
        "Lde/komoot/android/ui/region/ShopData;",
        "c",
        "Lde/komoot/android/ui/region/ShopData;",
        "getShopData",
        "()Lde/komoot/android/ui/region/ShopData;",
        "shopData",
        "Lkotlin/Function2;",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "getBuy",
        "()Lkotlin/jvm/functions/Function2;",
        "buy",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;)V",
        "VH",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/ui/region/ShopData;

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_shop_price:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->n(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$product"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {p2}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->m(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;)V
    .locals 10

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->premium_buy_billed_annually:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->R()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->premium_free_trial_start:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->S()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/premium/listitem/a0;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/premium/listitem/a0;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    sget v0, Lde/komoot/android/R$string;->shop_premium_first_offer_per_month:I

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$string;->shop_premium_first_per_month:I

    :goto_0
    move v5, v0

    sget-object v3, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->S()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->R()Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;->b(Lde/komoot/android/ui/region/ShopData;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem$VH;->Q()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->premium_buy_billed_annually:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    return-void
.end method
