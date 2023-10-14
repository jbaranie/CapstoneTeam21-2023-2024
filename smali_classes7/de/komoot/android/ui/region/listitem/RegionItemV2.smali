.class public final Lde/komoot/android/ui/region/listitem/RegionItemV2;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;,
        Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002 !B-\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/RegionItemV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;",
        "Landroid/view/View;",
        "pItemView",
        "i",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "j",
        "Lde/komoot/android/services/api/model/Region;",
        "c",
        "Lde/komoot/android/services/api/model/Region;",
        "mRegion",
        "",
        "d",
        "Z",
        "mUserHasApplicableFeeProduct",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;",
        "e",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;",
        "mListener",
        "Lcom/android/billingclient/api/SkuDetails;",
        "f",
        "Lcom/android/billingclient/api/SkuDetails;",
        "mSkuDetails",
        "<init>",
        "(Lde/komoot/android/services/api/model/Region;ZLde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;Lcom/android/billingclient/api/SkuDetails;)V",
        "RegionItemOnClickListener",
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
.field private final c:Lde/komoot/android/services/api/model/Region;

.field private final d:Z

.field private final e:Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;

.field private final f:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Region;ZLde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    const-string v0, "mRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_region_teaser_v2:I

    sget v1, Lde/komoot/android/R$id;->list_item_region_teaser_v2:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iput-boolean p2, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->d:Z

    iput-object p3, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->e:Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;

    iput-object p4, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->f:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/region/listitem/RegionItemV2;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2;->l(Lde/komoot/android/ui/region/listitem/RegionItemV2;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2;->k(Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Landroid/view/View;)V
    .locals 1

    const-string p2, "$viewHolder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->c()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->h()Landroid/widget/TextView;

    move-result-object p0

    sget p2, Lde/komoot/android/R$string;->riv2_close_details:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->c()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->h()Landroid/widget/TextView;

    move-result-object p0

    sget p2, Lde/komoot/android/R$string;->riv2_see_details:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private static final l(Lde/komoot/android/ui/region/listitem/RegionItemV2;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->d:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->e:Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;

    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->f:Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p1, p2, p0}, Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;->P5(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->f:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->e:Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    invoke-interface {v0, p0, p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;->a7(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SKU not loaded on DEBUG builds"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/RegionItemV2;->i(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/listitem/RegionItemV2;->j(Landroid/view/View;Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public i(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public j(Landroid/view/View;Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 5

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewHolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dropIn"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/komoot/android/ui/region/listitem/j;

    invoke-direct {p3, p2, p4}, Lde/komoot/android/ui/region/listitem/j;-><init>(Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->f()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v0, v0, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->d:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p3

    sget v2, Lde/komoot/android/R$string;->riv2_free:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object p3

    iget-object v2, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->f:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->riv2_regular_price:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->f:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_0

    :cond_3
    const-string v2, "<PRICE>"

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->i()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->d()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v0, v0, Lde/komoot/android/services/api/model/Region;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    sget v0, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v0, v0, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/StoreItem;->c()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->riv2_region_details:I

    iget-object v4, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v4, v4, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->riv2_region_bundle_details:I

    iget-object v4, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v4, v4, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->j()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v0, v0, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/StoreItem;->c()Z

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    sget v0, Lde/komoot/android/R$drawable;->ic_region_single:I

    goto :goto_5

    :cond_7
    sget v0, Lde/komoot/android/R$drawable;->ic_region_bundle:I

    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p4

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v0, v0, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/StoreItem;->c()Z

    move-result v0

    if-ne v0, v2, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    sget v0, Lde/komoot/android/R$string;->riv2_single_region_size_description:I

    goto :goto_6

    :cond_9
    sget v0, Lde/komoot/android/R$string;->riv2_region_bundle_size_description:I

    :goto_6
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionItemV2$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/region/listitem/k;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/ui/region/listitem/k;-><init>(Lde/komoot/android/ui/region/listitem/RegionItemV2;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
