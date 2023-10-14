.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B;\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R)\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;",
        "vh",
        "",
        "m",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "c",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "getProduct",
        "()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "d",
        "Lcom/android/billingclient/api/SkuDetails;",
        "getSkuDetails",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "e",
        "Z",
        "getInShop",
        "()Z",
        "inShop",
        "Lkotlin/Function2;",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "getBuy",
        "()Lkotlin/jvm/functions/Function2;",
        "buy",
        "<init>",
        "(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function2;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field private final d:Lcom/android/billingclient/api/SkuDetails;

.field private final e:Z

.field private final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_shop_cta:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->d:Lcom/android/billingclient/api/SkuDetails;

    iput-boolean p3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->e:Z

    iput-object p4, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->n(Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->d:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->f:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->m(Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;)V
    .locals 5

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->l(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v2

    if-nez v1, :cond_0

    sget v1, Lde/komoot/android/R$string;->premium_offer_detail_special_offer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v3, Lde/komoot/android/R$string;->shop_premium_sales_offer_ends:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->U()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;->Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v2, v0, v3}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem$Companion;->a(Landroid/content/res/Resources;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->V()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lde/komoot/android/R$string;->premium_buy_billed_annually_discounted:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->S()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->T()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->premium_detail_page:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->T()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    new-instance v0, Lde/komoot/android/ui/premium/listitem/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/listitem/p;-><init>(Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
