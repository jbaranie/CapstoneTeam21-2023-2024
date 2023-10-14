.class public final Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;",
        "Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0012\u0012\u0008\u0012\u00060\u0002R\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;",
        "Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "m",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "a",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "getProduct",
        "()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lkotlin/Function0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getBuy",
        "()Lkotlin/jvm/functions/Function0;",
        "buy",
        "<init>",
        "(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lkotlin/jvm/functions/Function0;)V",
        "CarouselHeaderVH",
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
.field private final a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->n(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;

    check-cast p3, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->l(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->m(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object p2, p2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lde/komoot/android/ui/premium/listitem/BuyPremiumDetailsItemsKt;->a(Landroid/widget/TextView;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lde/komoot/android/R$string;->premium_offer_detail_special_offer:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;->R()Landroid/widget/TextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;
    .locals 9

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_buy_premium_carousel_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem$CarouselHeaderVH;->R()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/listitem/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/listitem/b;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumCarouselHeaderItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
