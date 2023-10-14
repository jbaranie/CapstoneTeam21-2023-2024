.class public final Lde/komoot/android/ui/region/BuyProductListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;,
        Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002()B/\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J(\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/ui/region/BuyProductListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;",
        "Landroid/widget/TextView;",
        "pPriceRealTV",
        "pPriceCrossedTV",
        "Lcom/android/billingclient/api/SkuDetails;",
        "pSkuDetail",
        "",
        "pIsFreeProduct",
        "",
        "j",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "l",
        "pItemView",
        "k",
        "c",
        "Z",
        "mAlreadyRegionsBought",
        "Lde/komoot/android/ui/region/MapProducts;",
        "d",
        "Lde/komoot/android/ui/region/MapProducts;",
        "mAvailableProducts",
        "",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "e",
        "Ljava/util/List;",
        "mFreeProducts",
        "Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;",
        "f",
        "Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;",
        "mProductClickedListener",
        "<init>",
        "(ZLde/komoot/android/ui/region/MapProducts;Ljava/util/List;Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;)V",
        "ProductClickedListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Z

.field private final d:Lde/komoot/android/ui/region/MapProducts;

.field private final e:Ljava/util/List;

.field private final f:Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLde/komoot/android/ui/region/MapProducts;Ljava/util/List;Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;)V
    .locals 2

    const-string v0, "mAvailableProducts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProductClickedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->layout_region_bundle_complete_package_buy:I

    sget v1, Lde/komoot/android/R$id;->region_bundle_complete_package_buy_container:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-boolean p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->c:Z

    iput-object p2, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    iput-object p3, p0, Lde/komoot/android/ui/region/BuyProductListItem;->e:Ljava/util/List;

    iput-object p4, p0, Lde/komoot/android/ui/region/BuyProductListItem;->f:Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/BuyProductListItem;->n(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/BuyProductListItem;->m(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/BuyProductListItem;->o(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V

    return-void
.end method

.method private final j(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/billingclient/api/SkuDetails;Z)V
    .locals 3

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_free:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final m(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/BuyProductListItem;->f:Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;

    invoke-interface {p0}, Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;->Z0()V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/BuyProductListItem;->f:Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;

    invoke-interface {p0}, Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;->y0()V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/region/BuyProductListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->f:Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;

    iget-object p0, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-interface {p1, p0}, Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;->g0(Lde/komoot/android/ui/region/MapProducts;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/BuyProductListItem;->k(Landroid/view/View;)Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/BuyProductListItem;->l(Landroid/view/View;Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public k(Landroid/view/View;)Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 5

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_title_offer_purchases:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_descripion_offer_purchases:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_title_n_purchases:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_descripion_n_purchases:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_title_no_purchase:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->myregions_buy_regions_descripion_no_purchase:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/region/BuyProductListItem;->e:Ljava/util/List;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/FreeProduct;

    iget-object v1, v1, Lde/komoot/android/services/api/model/FreeProduct;->b:Ljava/lang/String;

    const-string v2, "komoot_android_00100_region"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    check-cast v0, Lde/komoot/android/services/api/model/FreeProduct;

    goto :goto_2

    :cond_4
    move-object v0, p4

    :goto_2
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v0, p3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v2, v3, p1, v0}, Lde/komoot/android/ui/region/BuyProductListItem;->j(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/billingclient/api/SkuDetails;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->a()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyProductListItem;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/FreeProduct;

    iget-object v3, v3, Lde/komoot/android/services/api/model/FreeProduct;->b:Ljava/lang/String;

    const-string v4, "komoot_android_00100_region_bundle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_7
    move-object v2, p4

    :goto_4
    check-cast v2, Lde/komoot/android/services/api/model/FreeProduct;

    goto :goto_5

    :cond_8
    move-object v2, p4

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move p3, v1

    :goto_6
    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1, p3}, Lde/komoot/android/ui/region/BuyProductListItem;->j(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/billingclient/api/SkuDetails;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p3}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p4

    :cond_a
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p4

    :cond_c
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p4

    const/16 v2, 0x21

    invoke-virtual {v0, p1, v1, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/region/BuyProductListItem;->d:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p3}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->j()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lde/komoot/android/ui/region/a;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/region/a;-><init>(Lde/komoot/android/ui/region/BuyProductListItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->g()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lde/komoot/android/ui/region/b;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/region/b;-><init>(Lde/komoot/android/ui/region/BuyProductListItem;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/BuyProductListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/region/c;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/region/c;-><init>(Lde/komoot/android/ui/region/BuyProductListItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
