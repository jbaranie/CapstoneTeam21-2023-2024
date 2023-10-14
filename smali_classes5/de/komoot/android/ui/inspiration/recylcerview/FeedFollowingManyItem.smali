.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;
.super Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem<",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B!\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0017R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "dropIn",
        "J",
        "viewHolder",
        "",
        "index",
        "",
        "I",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "e",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowUserHelper",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/item/UserToFollowCardItem;",
        "f",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mRecommendationAdapter",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "g",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "mFeedItemFollowUnfollowUserHelper",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "pRouteOrigin",
        "<init>",
        "(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/util/FollowUnfollowUserHelper;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final e:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private g:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/util/FollowUnfollowUserHelper;)V
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRouteOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

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


# virtual methods
.method public I(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 25

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

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v4, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_0

    move v10, v14

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v14

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    const-string v12, "get(...)"

    if-eqz v9, :cond_2

    sget v13, Lde/komoot/android/R$string;->user_info_feed_item_following_you:I

    invoke-virtual {v8, v13}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v2, v13}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v11, :cond_3

    sget v10, Lde/komoot/android/R$string;->user_info_feed_item_following_you:I

    invoke-virtual {v8, v10}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v2, v10}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    move v11, v3

    move-object v12, v13

    move v9, v14

    move-object v13, v10

    goto :goto_4

    :cond_5
    move-object v12, v10

    :goto_4
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "valueOf(...)"

    const/4 v10, 0x2

    const-string v3, "format(format, *args)"

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v14, :cond_7

    if-eq v0, v10, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->user_info_feed_item_you_follow_title3:I

    invoke-virtual {v8, v1}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_you_follow_title2:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_you_follow_title1:I

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v3, v0

    move/from16 v16, v14

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v14, :cond_d

    const/4 v14, 0x3

    if-eq v0, v10, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    sget v1, Lde/komoot/android/R$string;->user_info_feed_item_follower_title_3_you:I

    goto :goto_6

    :cond_9
    sget v1, Lde/komoot/android/R$string;->user_info_feed_item_follower_title3:I

    :goto_6
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v8, v1}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v15, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const/16 v16, 0x1

    if-nez v9, :cond_c

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_follower_title2:I

    goto :goto_8

    :cond_c
    :goto_7
    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_follower_title_2_you:I

    :goto_8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v13, v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move/from16 v16, v14

    if-eqz v9, :cond_e

    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_follower_title_1_you:I

    goto :goto_9

    :cond_e
    sget v0, Lde/komoot/android/R$string;->user_info_feed_item_follower_title1:I

    :goto_9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v8, v0}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v3, v0

    :goto_b
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x6

    const/16 v17, 0x0

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v22, v12

    move v12, v0

    move-object/from16 v23, v13

    move v13, v14

    move/from16 v0, v16

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_f

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    move v13, v0

    move-object/from16 v0, p0

    move v14, v1

    move-object v1, v11

    move-object v11, v2

    move v13, v14

    move-object v14, v3

    move v3, v9

    move-object/from16 v24, v4

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_c

    :cond_f
    move v13, v1

    move-object v11, v2

    move-object v14, v3

    move-object/from16 v24, v4

    :goto_c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-ne v9, v10, :cond_10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int v18, v9, v0

    const/16 v19, 0x0

    const/16 v20, 0x4

    :goto_d
    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v23

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    move v9, v0

    if-eq v9, v10, :cond_11

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v9, v0

    move-object/from16 v12, v24

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v2, v11

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_e

    :cond_11
    move-object/from16 v12, v24

    :goto_e
    if-eqz v22, :cond_13

    if-ne v9, v10, :cond_12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    goto :goto_f

    :cond_12
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    add-int v18, v9, v0

    const/16 v19, 0x0

    const/16 v20, 0x4

    :goto_f
    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v22

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    move v3, v0

    if-eq v3, v10, :cond_13

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Y()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_15

    new-instance v0, Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->g:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    if-nez v0, :cond_14

    new-instance v0, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v1, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->e:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-direct {v0, v1, v8, v6}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;-><init>(Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/widget/DropInInterface;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;)V

    iput-object v0, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->g:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserV7;

    iget-object v2, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/view/item/UserToFollowCardItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->g:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Lde/komoot/android/view/item/UserToFollowCardItem;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_10

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->k0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->k0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v2, v0, v0, v13}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->k0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->k0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->k0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eq v0, v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->k0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v6, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->f:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_11

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_11
    return-void
.end method

.method public J(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_feed:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->I(Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;->J(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
