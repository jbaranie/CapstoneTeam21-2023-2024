.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;,
        Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B)\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;",
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
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lde/komoot/android/ui/region/ShopData;

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_shop_price_discount:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->c:Lde/komoot/android/ui/region/ShopData;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->n(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$product"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->m(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;)V
    .locals 5

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;->S()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;->a(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->premium_buy_billed_annually_discounted:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Lde/komoot/android/ui/premium/listitem/z;

    invoke-direct {v2, p0, v0, v1}, Lde/komoot/android/ui/premium/listitem/z;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
