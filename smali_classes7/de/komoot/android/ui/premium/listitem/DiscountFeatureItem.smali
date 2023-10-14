.class public final Lde/komoot/android/ui/premium/listitem/DiscountFeatureItem;
.super Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/DiscountFeatureItem;",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        "dropIn",
        "Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;",
        "r",
        "viewHolder",
        "",
        "index",
        "",
        "o",
        "m",
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "pFeature",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        "pResIds",
        "Lkotlin/Function1;",
        "",
        "onDetailClickHandler",
        "<init>",
        "(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "pFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDetailClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;-><init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;

    check-cast p3, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/DiscountFeatureItem;->o(Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/DiscountFeatureItem;->r(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->item_premium_buy_feature_discount:I

    return v0
.end method

.method public o(Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->o(Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->n()Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    const/16 p3, 0x8

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->S()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->S()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;
    .locals 1

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->r(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->premium_buy_discounts_text2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p2, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->a(Landroid/widget/TextView;)V

    return-object p1
.end method
