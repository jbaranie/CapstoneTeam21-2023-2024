.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;,
        Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB3\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;",
        "vh",
        "",
        "l",
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
        "",
        "e",
        "Z",
        "getBlackBg",
        "()Z",
        "blackBg",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lde/komoot/android/ui/region/ShopData;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_cta:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->c:Lde/komoot/android/ui/region/ShopData;

    .line 4
    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-boolean p3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->l(Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;)V

    return-void
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;)V
    .locals 12

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->R()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->R()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->text_whisper_on_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object v5, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->Companion:Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;

    iget-object v6, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->c:Lde/komoot/android/ui/region/ShopData;

    sget v7, Lde/komoot/android/R$string;->map_hook_premium_first_cta_per_month:I

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->R()Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v5 .. v11}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;->b(Lde/komoot/android/ui/region/ShopData;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->R()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v6}, Lde/komoot/android/ui/region/ShopData;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-static {v0, v6, v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->premium_free_trial_start:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->premium_free_trial_instructions:I

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v6}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v1, v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->d(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->Q()Landroid/widget/TextView;

    move-result-object v0

    sget v6, Lde/komoot/android/R$string;->map_hook_premium_first_offer_per_month:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lde/komoot/android/R$string;->shop_premium_first_offer_annually:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$string;->shop_premium_first_offer_original_yearly:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s\n%2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
