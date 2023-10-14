.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;
.implements Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn<",
        "*>;>;",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u00042\u00020\u0005:\u0001IB\u007f\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0010#\u001a\u0004\u0018\u00010 \u0012\u0006\u0010)\u001a\u00020$\u0012&\u0010.\u001a\"\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u00010*j\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u0001`+\u0012&\u00102\u001a\"\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u00010*j\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u0001`+\u00a2\u0006\u0004\u0008G\u0010HJ\u001c\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0017J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R4\u0010.\u001a\"\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u00010*j\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u0001`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R7\u00102\u001a\"\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u00010*j\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$\u0018\u0001`+8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u00101R,\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "p",
        "viewHolder",
        "",
        "index",
        "",
        "o",
        "Lde/komoot/android/view/item/RecommendedUserCardItem;",
        "pRecommendedUserCardItem",
        "a",
        "Lde/komoot/android/widget/DropInInterface;",
        "pDropIn",
        "",
        "pNowFollowing",
        "b",
        "",
        "Lde/komoot/android/services/api/model/UserSearchResultV7;",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "mUserSearchResults",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowUserHelper",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "c",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "",
        "d",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "feedItemId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "mFeedItemInteraction",
        "f",
        "l",
        "()Ljava/util/HashMap;",
        "feedItemTracking",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "g",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "m",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "setMRecommendationAdapter",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mRecommendationAdapter",
        "Lde/komoot/android/services/api/UserApiService;",
        "h",
        "Lde/komoot/android/services/api/UserApiService;",
        "mUserApiService",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "i",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mKomootifiedActivity",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "j",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "mFeedItemFollowUnfollowUserHelper",
        "<init>",
        "(Ljava/util/List;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V",
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
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private final c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;

.field private g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private h:Lde/komoot/android/services/api/UserApiService;

.field private i:Lde/komoot/android/app/KomootifiedActivity;

.field private j:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "mUserSearchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFollowUnfollowUserHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItemId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->b:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/view/item/RecommendedUserCardItem;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->h:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/services/api/UserApiService;->X(II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v6

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->h:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x44

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/services/api/UserApiService;->X(II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v7

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->h:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p1, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/UserApiService;->B(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->i:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iget-object v8, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->i:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$onBlacklistUserRecommendation$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;Lde/komoot/android/view/item/RecommendedUserCardItem;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public b(Lde/komoot/android/widget/DropInInterface;Z)V
    .locals 3

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "feed"

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->e:Ljava/util/HashMap;

    const-string v2, "follow"

    invoke-static {p1, v0, v2, p2, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->o(Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final m()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->a:Ljava/util/List;

    return-object v0
.end method

.method public o(Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;ILde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 5

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->r:Lde/komoot/android/services/api/UserApiService;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->h:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->i:Lde/komoot/android/app/KomootifiedActivity;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p2, :cond_3

    new-instance p2, Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v1

    iput-object v1, p2, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->j:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    if-nez p2, :cond_2

    new-instance p2, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->b:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-direct {p2, v1, p3, p0}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;-><init>(Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/widget/DropInInterface;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;)V

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->j:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    :cond_2
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/view/item/RecommendedUserCardItem;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->j:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v1, p0, v4}, Lde/komoot/android/view/item/RecommendedUserCardItem;-><init>(Lde/komoot/android/services/api/model/UserSearchResultV7;Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p2, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p2

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v2, p2, p2, v0}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eq p2, v0, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->R()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;->g:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    const/4 v1, 0x0

    sget-object v2, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {v0, p3, v1, v2}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_user_recommendation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
