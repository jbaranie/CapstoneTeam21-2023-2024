.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;
.super Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem<",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "dropIn",
        "M",
        "viewHolder",
        "",
        "index",
        "",
        "K",
        "Landroid/view/View;",
        "pView",
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

    const-string p2, "NEW_FOLLOWING"

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

.method public static synthetic I(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;->L(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;Landroid/view/View;)V

    return-void
.end method

.method private static final L(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;->J(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 3

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.recylcerview.AbstractFeedItemDropIn<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    iget-object v2, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->k:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v2, v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->k:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v2, v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->b(Lde/komoot/android/widget/DropInInterface;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->k:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v1, v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->b(Lde/komoot/android/widget/DropInInterface;Z)V

    :goto_0
    return-void
.end method

.method public K(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "viewHolder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->G(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    sget-object v1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lde/komoot/android/R$string;->user_info_feed_item_following_you:I

    invoke-virtual {v8, v3}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v1, v3}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x2

    const/4 v15, 0x1

    if-lt v3, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lde/komoot/android/R$string;->user_info_feed_item_following_you:I

    invoke-virtual {v8, v2}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v1, v3}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v3, v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "format(format, *args)"

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_you_follow_title1:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_you_follow_title2:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v12, Lde/komoot/android/R$string;->user_info_feed_item_you_follow_title3:I

    invoke-virtual {v8, v12}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v15, :cond_6

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_follower_title1:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x3

    if-ne v0, v11, :cond_7

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_follower_title2:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v11, Lde/komoot/android/R$string;->user_info_feed_item_follower_title3:I

    invoke-virtual {v8, v11}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v9}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x6

    const/16 v16, 0x0

    move-object v11, v2

    move-object v12, v5

    move v15, v0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_8

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v11, v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object v1, v12

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v22, v3

    move v3, v11

    move-object/from16 v18, v4

    move v4, v13

    move-object v12, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_8
    move-object/from16 p2, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    move-object v12, v5

    :goto_4
    if-ne v11, v15, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move v5, v15

    move v15, v0

    goto :goto_5

    :cond_9
    move v5, v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v11, v0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    :goto_5
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    move v11, v0

    if-eq v11, v5, :cond_a

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v11, v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v3, v11

    move v13, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_6

    :cond_a
    move v13, v5

    :goto_6
    if-eqz v22, :cond_c

    if-ne v11, v13, :cond_b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    goto :goto_7

    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    add-int v18, v11, v0

    const/16 v19, 0x0

    const/16 v20, 0x4

    :goto_7
    const/16 v21, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    move v3, v0

    if-eq v3, v13, :cond_c

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->U()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_64:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v10, v1, v2, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->m0()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/inspiration/recylcerview/g;

    invoke-direct {v1, v6}, Lde/komoot/android/ui/inspiration/recylcerview/g;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v9, 0x4

    :cond_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->k:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0, v10}, Lde/komoot/android/util/FollowUnfollowUserHelper;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->user_info_feed_state_following:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->btn_disabled_grey_dark_grey_effect_states:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->user_info_feed_action_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->btn_white_bg_grey_effect_states:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->l0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->U()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-string v4, "source_internal"

    invoke-virtual {v2, v3, v10, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v10, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;
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

    new-instance p2, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;->K(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;->M(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
