.class public Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;",
        "Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;",
        "Lde/komoot/android/ui/premium/PremiumFragment$DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "r",
        "viewHolder",
        "",
        "index",
        "",
        "o",
        "m",
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "a",
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "getMFeature",
        "()Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "mFeature",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        "b",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        "n",
        "()Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        "mResIds",
        "Lkotlin/Function1;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDetailClickHandler",
        "()Lkotlin/jvm/functions/Function1;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/model/SubscriptionProductFeature;

.field private final b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SubscriptionProductFeature;Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "mFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDetailClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->a:Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->p(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->q(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;Landroid/widget/ImageView;II)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->a:Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object p0, p0, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;Landroid/widget/ImageView;II)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->d()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v7}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;

    check-cast p3, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->o(Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->r(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->item_premium_buy_feature:I

    return v0
.end method

.method public final n()Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    return-object v0
.end method

.method public o(Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;ILde/komoot/android/ui/premium/PremiumFragment$DropIn;)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    const/16 p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->V()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->U()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->T()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->a:Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object p2, p2, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->V()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->U()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->f()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->c()I

    move-result v1

    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->W()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->W()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->e()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->V()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->V()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->V()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/premium/listitem/c;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/premium/listitem/c;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    invoke-virtual {p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;->U()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/premium/listitem/d;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/premium/listitem/d;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;)V

    invoke-static {p1, p2}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lde/komoot/android/ui/premium/PremiumFragment$DropIn;)Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;
    .locals 13

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFeatureItem;->m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lde/komoot/android/ui/premium/listitem/FeatureViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
