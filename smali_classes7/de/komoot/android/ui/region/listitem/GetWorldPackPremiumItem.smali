.class public final Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;",
        "vh",
        "",
        "m",
        "Lde/komoot/android/ui/region/ShopData;",
        "c",
        "Lde/komoot/android/ui/region/ShopData;",
        "getShopData",
        "()Lde/komoot/android/ui/region/ShopData;",
        "shopData",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getOpenPremium",
        "()Lkotlin/jvm/functions/Function0;",
        "openPremium",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;)V",
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

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPremium"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_world_pack_premium:I

    sget-object v1, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$1;->INSTANCE:Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;->c:Lde/komoot/android/ui/region/ShopData;

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;->n(Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;->m(Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;)V

    return-void
.end method

.method public m(Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;)V
    .locals 12

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->k()Z

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->R()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->S()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->d(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, v4, v4, v6, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v9, 0x14

    invoke-direct {v7, v9, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v8, v7, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v8, v7, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v4, v4, v6, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v9, v7, v4, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->R()Landroid/widget/TextView;

    move-result-object v7

    sget v10, Lde/komoot/android/R$string;->world_pack_first_premium_offer:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->S()Landroid/widget/TextView;

    move-result-object v5

    sget v7, Lde/komoot/android/R$string;->world_pack_first_premium_price:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/CharSequence;

    aput-object v8, v7, v4

    aput-object v9, v7, v3

    invoke-static {v2, v7, v1, v6, v1}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->T()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_first_premium_upgrade_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->R()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->T()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->world_pack_first_premium_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem$VH;->Q()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/region/listitem/h;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/listitem/h;-><init>(Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
