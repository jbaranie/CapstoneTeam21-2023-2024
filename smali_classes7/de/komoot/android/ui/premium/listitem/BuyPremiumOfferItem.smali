.class public final Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "a",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "getMProduct",
        "()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "mProduct",
        "",
        "b",
        "Z",
        "mShowExclusive",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "buy",
        "<init>",
        "(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZLkotlin/jvm/functions/Function0;)V",
        "OfferViewHolder",
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

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "mProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-boolean p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->b:Z

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->m(Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "missing SKU"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->l(Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dropIn"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->V()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->V()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lde/komoot/android/ui/premium/listitem/g;

    invoke-direct {v6, v0, v2}, Lde/komoot/android/ui/premium/listitem/g;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v4, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    iget-object v8, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->W()Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->S()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->f(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->t()Z

    move-result v7

    const/4 v8, 0x2

    aget-object v9, v6, v8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v11, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v4, v2, v11}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->l(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_3

    iget-object v12, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v12, v12, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m:Ljava/lang/String;

    const-string v13, "rollout"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    iget-object v12, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v12, v12, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m:Ljava/lang/String;

    const-string v13, "rolloutcomplete"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    iget-object v13, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v13}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v13

    iget-object v14, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v14}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v14

    iget-boolean v15, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->b:Z

    if-eqz v15, :cond_6

    if-nez v13, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    move v15, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->X()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    if-eqz v12, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->b0()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    if-nez v15, :cond_a

    if-eqz v12, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const/16 v10, 0x8

    :goto_6
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->Q()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v15, :cond_c

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    const/16 v10, 0x8

    :goto_8
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->T()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    if-nez v15, :cond_e

    if-nez v12, :cond_e

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    const/16 v10, 0x8

    :goto_a
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->T()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    if-eqz v13, :cond_10

    sget v10, Lde/komoot/android/R$string;->premium_offer_detail_title:I

    aget-object v15, v6, v8

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_10
    sget v10, Lde/komoot/android/R$string;->premium_buy_no_offer_header:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->a0()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    if-eqz v13, :cond_12

    if-eqz v11, :cond_12

    new-instance v15, Landroid/text/SpannableString;

    sget v8, Lde/komoot/android/R$string;->premium_offer_detail_message:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v11, v1, v10

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v1, v10, v11, v10}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->b(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    move v11, v8

    const/4 v10, 0x0

    if-eqz v12, :cond_13

    sget v1, Lde/komoot/android/R$string;->premium_buy_offer_world_text:I

    aget-object v8, v6, v11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_13
    sget v1, Lde/komoot/android/R$string;->premium_buy_no_offer_text:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    if-eqz v14, :cond_15

    sget v5, Lde/komoot/android/R$string;->premium_buy_offer_offer:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_15
    sget v5, Lde/komoot/android/R$string;->premium_offer_detail_save_now:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->W()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v13, :cond_16

    sget v5, Lde/komoot/android/R$string;->premium_offer_detail_1_year:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aget-object v11, v6, v8

    const/4 v14, 0x0

    aget-object v15, v6, v14

    filled-new-array {v5, v11, v15}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%1$s\n%2$s %3$s"

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "format(this, *args)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aget-object v17, v6, v8

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    new-instance v8, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v14, 0x1

    aget-object v15, v6, v14

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v5

    const/16 v15, 0x11

    invoke-interface {v11, v8, v5, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->W()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    :goto_12
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    if-eqz v13, :cond_18

    sget v5, Lde/komoot/android/R$string;->premium_offer_detail_first_year_only:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->Y()Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_13

    :cond_19
    move-object v5, v10

    :goto_13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    if-eqz v13, :cond_1b

    const-string v5, ""

    goto :goto_15

    :cond_1b
    if-eqz v7, :cond_1c

    if-eqz v9, :cond_1c

    sget v5, Lde/komoot/android/R$string;->premium_buy_monthly_regular_price:I

    const/4 v7, 0x1

    aget-object v7, v6, v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1c
    sget v5, Lde/komoot/android/R$string;->premium_buy_no_offer_sub_text:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->V()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_18

    :cond_1d
    if-eqz v13, :cond_1e

    sget v5, Lde/komoot/android/R$string;->premium_offer_detail_buy_cta:I

    const/4 v7, 0x2

    aget-object v6, v6, v7

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1e
    if-eqz v9, :cond_1f

    if-eqz v12, :cond_1f

    sget v5, Lde/komoot/android/R$string;->premium_buy_upgrade_komoot:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1f
    sget v5, Lde/komoot/android/R$string;->premium_buy_no_offer_cta:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->S()Landroid/widget/TextView;

    move-result-object v1

    xor-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_19

    :cond_20
    const/16 v5, 0x8

    :goto_19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->R()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_25

    if-eqz v13, :cond_21

    move-object v5, v10

    goto :goto_1a

    :cond_21
    iget-object v5, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v5, v5, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->k(Ljava/util/Date;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/os/CountDownTimer;

    if-eqz v7, :cond_22

    move-object v10, v6

    check-cast v10, Landroid/os/CountDownTimer;

    :cond_22
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->cancel()V

    :cond_23
    if-eqz v5, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;

    iget-object v6, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v6, v6, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v6}, Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;-><init>(Landroid/widget/TextView;Ljava/util/Date;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3, v5}, Lde/komoot/android/app/KomootifiedActivity;->f6(Landroid/os/CountDownTimer;)V

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_1b
    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_26

    sget v3, Lde/komoot/android/R$drawable;->bg_offer_regular:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_1c

    :cond_27
    sget v3, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v0, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v2

    if-eqz v2, :cond_28

    sget v2, Lde/komoot/android/R$string;->premium_buy_offer_offer:I

    goto :goto_1d

    :cond_28
    invoke-virtual {v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->i()I

    move-result v2

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1f

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget v3, Lde/komoot/android/R$drawable;->bg_offer_regular:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_1e

    :cond_2b
    sget v3, Lde/komoot/android/R$color;->offer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;->U()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget v2, Lde/komoot/android/R$string;->premium_offer_detail_save_now:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2c
    :goto_1f
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parentViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropIn"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lde/komoot/android/R$layout;->item_premium_buy_offer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    new-instance v1, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;

    move-object v4, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem$OfferViewHolder;-><init>(Landroid/view/View;Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
