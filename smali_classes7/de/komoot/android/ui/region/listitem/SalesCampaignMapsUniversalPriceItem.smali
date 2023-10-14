.class public final Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;
.super Lde/komoot/android/ui/region/listitem/BaseMapsItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/region/listitem/BaseMapsItem<",
        "Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB;\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u001c\u0010\u0017\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0002H\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;",
        "Lde/komoot/android/ui/region/listitem/BaseMapsItem;",
        "Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "Lde/komoot/android/widget/DropIn;",
        "dropIn",
        "w",
        "pVh",
        "",
        "pHasPackages",
        "",
        "x",
        "Landroid/content/res/Resources;",
        "pRes",
        "y",
        "Lde/komoot/android/ui/region/ShopData;",
        "data",
        "Lkotlin/Function0;",
        "goToRegions",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "buyAllRegions",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "ViewHolder",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyAllRegions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/listitem/BaseMapsItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final z(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;->w(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lde/komoot/android/ui/region/listitem/BaseMapsItem$ViewHolder;Z)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;->x(Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic t(Landroid/content/res/Resources;Lde/komoot/android/ui/region/listitem/BaseMapsItem$ViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;->y(Landroid/content/res/Resources;Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;
    .locals 8

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_shop_sales_maps_universal_price:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method protected x(Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;Z)V
    .locals 0

    const-string p2, "pVh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected y(Landroid/content/res/Resources;Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;)V
    .locals 7

    const-string v0, "pRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pVh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/BaseMapsItem;->n()Lde/komoot/android/ui/region/ShopData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/BaseMapsItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/BaseMapsItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapsOffer;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/BaseMapsItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->shop_maps_offer_ends_date:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapsOffer;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapsOffer;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v3, Lde/komoot/android/R$string;->shops_one_time_payment:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem$ViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->maps_offer_save_world_pack_cta:I

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapsOffer;->f()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/BaseMapsItem$ViewHolder;->V()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapsOffer;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
