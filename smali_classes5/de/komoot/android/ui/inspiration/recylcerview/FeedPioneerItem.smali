.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;
.super Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem<",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "dropIn",
        "L",
        "viewHolder",
        "",
        "index",
        "",
        "J",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "pRouteOrigin",
        "<init>",
        "(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRouteOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    const-string p2, "PIONEER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic I(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;->K(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final K(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gesture"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public J(Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "viewHolder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->G(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lde/komoot/android/R$string;->user_info_feed_item_pioneer_title:I

    invoke-virtual {v8, v3}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "format(format, *args)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v9, v4}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->golden_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;->l0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    const-string v1, "mSport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->user_info_feed_pioneer_for_sport:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;->m0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;->n0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v1, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->n:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/PioneerSportRegion;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->b0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$onBindViewHolder$gesture$1;

    invoke-direct {v2, v7, v8, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$onBindViewHolder$gesture$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/inspiration/recylcerview/l;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/inspiration/recylcerview/l;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public L(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_feed:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;->J(Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;->L(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
