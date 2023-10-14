.class public final Lde/komoot/android/ui/region/listitem/GetWorldPackItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"BE\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u001c\u0010\u001f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R-\u0010\u001f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00040\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/GetWorldPackItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;",
        "vh",
        "",
        "o",
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        "c",
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        "getReason",
        "()Lde/komoot/android/ui/region/PurchaseMapReason;",
        "reason",
        "Lde/komoot/android/ui/region/ShopData;",
        "d",
        "Lde/komoot/android/ui/region/ShopData;",
        "getShopData",
        "()Lde/komoot/android/ui/region/ShopData;",
        "shopData",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOpenRegions",
        "()Lkotlin/jvm/functions/Function0;",
        "openRegions",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "f",
        "Lkotlin/jvm/functions/Function2;",
        "getBuy",
        "()Lkotlin/jvm/functions/Function2;",
        "buy",
        "<init>",
        "(Lde/komoot/android/ui/region/PurchaseMapReason;Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
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
.field private final c:Lde/komoot/android/ui/region/PurchaseMapReason;

.field private final d:Lde/komoot/android/ui/region/ShopData;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/PurchaseMapReason;Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRegions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_world_pack:I

    sget-object v1, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$1;->INSTANCE:Lde/komoot/android/ui/region/listitem/GetWorldPackItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->c:Lde/komoot/android/ui/region/PurchaseMapReason;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    iput-object p3, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->p(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->r(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->q(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->f:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/region/ShopMapsOffer;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->o(Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;)V

    return-void
.end method

.method public o(Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;)V
    .locals 12

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopData;->j()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Y()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_first_owned_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_first_owned_cta:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/listitem/e;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/listitem/e;-><init>(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->X()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_first_owned_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->U()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v5, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopMapsOffer;->c()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_2
    iget-object v5, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopMapPackages;->f()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Y()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v1, :cond_5

    sget v1, Lde/komoot/android/R$string;->world_pack_first_offer_title:I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->c:Lde/komoot/android/ui/region/PurchaseMapReason;

    if-nez v1, :cond_6

    sget-object v1, Lde/komoot/android/ui/region/PurchaseMapReason;->NAVIGATE:Lde/komoot/android/ui/region/PurchaseMapReason;

    :cond_6
    invoke-virtual {v1}, Lde/komoot/android/ui/region/PurchaseMapReason;->i()I

    move-result v1

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->T()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->S()Landroid/widget/TextView;

    move-result-object v1

    iget-object v7, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v7}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lde/komoot/android/ui/region/ShopMapsOffer;->b()J

    move-result-wide v7

    sget-object v9, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->S()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->S()Landroid/widget/TextView;

    move-result-object v8

    sget v9, Lde/komoot/android/R$string;->world_pack_first_offer_ends:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v1

    iget-object v7, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v7}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lde/komoot/android/ui/region/ShopMapsOffer;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    sget v8, Lde/komoot/android/R$string;->world_pack_first_save:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    sget v7, Lde/komoot/android/R$string;->world_pack_first_cta:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v5, :cond_a

    move v7, v4

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    if-eqz v7, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v2

    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v1

    new-instance v7, Lde/komoot/android/ui/region/listitem/f;

    invoke-direct {v7, p0, v5}, Lde/komoot/android/ui/region/listitem/f;-><init>(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopMapsOffer;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_c
    iget-object v5, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopMapPackages;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_8
    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v1, v5, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0x1c

    invoke-direct {v5, v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v1, v5, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lde/komoot/android/ui/region/ShopMapsOffer;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v7, v5, v3, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_f
    move-object v7, v6

    :goto_9
    const-string v5, "getString(...)"

    const/4 v8, 0x2

    if-nez v7, :cond_10

    sget v7, Lde/komoot/android/R$string;->world_pack_first_price:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v3

    invoke-static {v7, v4, v6, v8, v6}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget v9, Lde/komoot/android/R$string;->world_pack_first_offer_price:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v8, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    aput-object v7, v5, v4

    invoke-static {v9, v5, v6, v8, v6}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_a
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->X()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lde/komoot/android/ui/region/ShopMapPackages;->d()I

    move-result v1

    goto :goto_b

    :cond_11
    move v1, v3

    :goto_b
    if-lez v1, :cond_12

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->R()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->R()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->U()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->U()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lde/komoot/android/R$plurals;->world_pack_first_unlocked:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->U()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->U()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_first_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_c
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem$VH;->V()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/region/listitem/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/listitem/g;-><init>(Lde/komoot/android/ui/region/listitem/GetWorldPackItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method
