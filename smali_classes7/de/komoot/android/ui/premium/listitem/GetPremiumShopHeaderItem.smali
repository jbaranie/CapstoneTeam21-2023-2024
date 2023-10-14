.class public final Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;
.super Lde/komoot/android/view/recylcerview/SimpleItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/SimpleItem<",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;",
        "Lde/komoot/android/view/recylcerview/SimpleItem;",
        "Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;",
        "vh",
        "",
        "l",
        "Lde/komoot/android/ui/region/ShopData;",
        "c",
        "Lde/komoot/android/ui/region/ShopData;",
        "getShopData",
        "()Lde/komoot/android/ui/region/ShopData;",
        "shopData",
        "",
        "d",
        "I",
        "getImage",
        "()I",
        "image",
        "<init>",
        "(Lde/komoot/android/ui/region/ShopData;I)V",
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

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/region/ShopData;I)V
    .locals 2

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_get_premium_shop_header:I

    sget-object v1, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$1;->INSTANCE:Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$1;

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;->c:Lde/komoot/android/ui/region/ShopData;

    iput p2, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;->l(Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;)V

    return-void
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;)V
    .locals 9

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->Q()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;->c:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->c(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->S()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->premium_offer_detail_buy_cta:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->premium_buy_no_offer_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->S()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->premium_offer_detail_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->shop_premium_first_offer_message:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->S()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->premium_upgrade_title:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lde/komoot/android/R$string;->premium_upgrade_message2:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/text/SpannableString;

    sget v2, Lde/komoot/android/R$string;->premium_upgrade_message:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v1, 0x11

    invoke-interface {v8, v3, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem$VH;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
