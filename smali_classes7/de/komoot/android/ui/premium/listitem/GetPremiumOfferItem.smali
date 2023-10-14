.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB1\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR)\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;",
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
        "",
        "e",
        "Z",
        "getInShop",
        "()Z",
        "inShop",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V",
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
.field private final c:Lde/komoot/android/ui/region/ShopData;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_offer:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->c:Lde/komoot/android/ui/region/ShopData;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->e:Z

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->n(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V
    .locals 0

    const-string p3, "$premium"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$product"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->m(Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "vh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v5, v0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->Q()Landroid/view/View;

    move-result-object v5

    sget v6, Lde/komoot/android/R$drawable;->bg_black_rc12dp_ripple:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->R()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->S()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->S()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$color;->text_whisper_on_dark:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->Q()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->Q()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lde/komoot/android/ui/premium/listitem/y;

    invoke-direct {v8, v2, v0, v5}, Lde/komoot/android/ui/premium/listitem/y;-><init>(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    invoke-static {v5, v6, v6, v2, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6, v6, v2, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->d(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v14, 0x11

    invoke-virtual {v9, v10, v6, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->R()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    iget-boolean v10, v0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->e:Z

    if-eqz v10, :cond_1

    new-instance v8, Landroid/text/SpannableString;

    sget v10, Lde/komoot/android/R$string;->shop_premium_first_offer_title:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array v10, v2, [Ljava/lang/CharSequence;

    aput-object v7, v10, v6

    aput-object v9, v10, v12

    invoke-static {v8, v10, v4, v2, v4}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v8, Landroid/text/SpannableString;

    sget v10, Lde/komoot/android/R$string;->premium_upgrade_offer_title:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array v10, v2, [Ljava/lang/CharSequence;

    aput-object v7, v10, v6

    aput-object v9, v10, v12

    invoke-static {v8, v10, v4, v2, v4}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/text/SpannableString;

    sget v11, Lde/komoot/android/R$string;->map_hook_premium_first_offer_title:I

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/CharSequence;

    aput-object v8, v11, v6

    aput-object v7, v11, v12

    aput-object v9, v11, v2

    invoke-static {v10, v11, v4, v2, v4}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    move-object v7, v2

    move-object v8, v13

    move v3, v12

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v7, v6, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v7, v4, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->R()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->S()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->l(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->S()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->map_hook_premium_first_offer_until:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->S()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->S()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem$VH;->Q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
