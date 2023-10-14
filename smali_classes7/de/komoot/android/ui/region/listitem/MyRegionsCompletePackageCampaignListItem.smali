.class public final Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "i",
        "pItemView",
        "h",
        "Lcom/android/billingclient/api/SkuDetails;",
        "c",
        "Lcom/android/billingclient/api/SkuDetails;",
        "mCompletePackageRegularSKU",
        "d",
        "mCompletePackageCampaignSKU",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "e",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "mProductCampaign",
        "Landroid/view/View$OnClickListener;",
        "f",
        "Landroid/view/View$OnClickListener;",
        "mOnBuyCompletePackageClickListener",
        "<init>",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/ProductCampaign;Landroid/view/View$OnClickListener;)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lcom/android/billingclient/api/SkuDetails;

.field private final d:Lcom/android/billingclient/api/SkuDetails;

.field private final e:Lde/komoot/android/services/api/model/ProductCampaign;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/ProductCampaign;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "mCompletePackageRegularSKU"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCompletePackageCampaignSKU"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProductCampaign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnBuyCompletePackageClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->layout_myregions_complete_package_campaign_header:I

    sget v1, Lde/komoot/android/R$id;->list_item_myregions_complete_package_campaign_header:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->c:Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->d:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    iput-object p4, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->j(Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lde/komoot/android/R$string;->riv2_close_details:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lde/komoot/android/R$string;->riv2_see_details:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->h(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->i(Landroid/view/View;Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public h(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public i(Landroid/view/View;Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 6

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dropIn"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->d:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->myregion_complete_package_campaign_header_regular_price:I

    iget-object v2, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->d:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->e(Landroid/content/Context;)Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v1

    iget-object p1, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->d:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v3

    iget-object p1, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->d:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getPriceCurrencyCode(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/i18n/Localizer;->z(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->f()Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->myregion_complete_package_campaign_save_x:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->h()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->myregion_complete_package_campaign_header_title:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->myregion_complete_package_campaign_header_subtitle:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object p1

    new-instance p3, Lorg/joda/time/DateTime;

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;->e:Lde/komoot/android/services/api/model/ProductCampaign;

    iget-wide v0, v0, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-direct {p3, v0, v1}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {p1, p3}, Lorg/joda/time/Days;->l(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->m()I

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lde/komoot/android/R$string;->myregion_complete_package_campaign_offer_ends_in_x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$string;->myregion_complete_package_campaign_offer_one_day_left:I

    invoke-virtual {p4, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->m(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lde/komoot/android/ui/region/listitem/i;

    invoke-direct {p1, p2}, Lde/komoot/android/ui/region/listitem/i;-><init>(Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem$ViewHolder;->j()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
