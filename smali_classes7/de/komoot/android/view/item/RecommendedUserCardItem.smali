.class public final Lde/komoot/android/view/item/RecommendedUserCardItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;,
        Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;,
        Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001f !B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/view/item/RecommendedUserCardItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;",
        "",
        "m",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "q",
        "viewHolder",
        "",
        "index",
        "n",
        "Lde/komoot/android/services/api/model/UserSearchResultV7;",
        "a",
        "Lde/komoot/android/services/api/model/UserSearchResultV7;",
        "mUserSearchResult",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;",
        "b",
        "Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;",
        "mBlacklistUserRecommendationListener",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "c",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "mFeedItemFollowUnfollowUserHelper",
        "pUserSearchResult",
        "pBlacklistUserRecommendationListener",
        "pFeedItemFollowUnfollowUserHelper",
        "<init>",
        "(Lde/komoot/android/services/api/model/UserSearchResultV7;Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;)V",
        "BlacklistUserRecommendationListener",
        "DropIn",
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
.field public final a:Lde/komoot/android/services/api/model/UserSearchResultV7;

.field private final b:Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;

.field private final c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserSearchResultV7;Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;)V
    .locals 1

    const-string v0, "pUserSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pBlacklistUserRecommendationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFeedItemFollowUnfollowUserHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iput-object p2, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->b:Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;

    iput-object p3, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/RecommendedUserCardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/RecommendedUserCardItem;->o(Lde/komoot/android/view/item/RecommendedUserCardItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/view/item/RecommendedUserCardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/RecommendedUserCardItem;->p(Lde/komoot/android/view/item/RecommendedUserCardItem;Landroid/view/View;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v1, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0, v1}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c(Lde/komoot/android/services/api/model/UserV7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v1, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0, v1}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v1, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v0, v1}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_0
    return-void
.end method

.method private static final o(Lde/komoot/android/view/item/RecommendedUserCardItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/item/RecommendedUserCardItem;->m()V

    return-void
.end method

.method private static final p(Lde/komoot/android/view/item/RecommendedUserCardItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->b:Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;

    invoke-interface {p1, p0}, Lde/komoot/android/view/item/RecommendedUserCardItem$BlacklistUserRecommendationListener;->a(Lde/komoot/android/view/item/RecommendedUserCardItem;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;

    check-cast p3, Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/RecommendedUserCardItem;->n(Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;ILde/komoot/android/view/item/RecommendedUserCardItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/RecommendedUserCardItem;->q(Landroid/view/ViewGroup;Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;)Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;ILde/komoot/android/view/item/RecommendedUserCardItem$DropIn;)V
    .locals 6

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    const-string v1, "mUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->S()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v3

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$dimen;->avatar_64:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {p2, v0, v2, v3, v4}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->U()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/item/e0;

    invoke-direct {v0, p0}, Lde/komoot/android/view/item/e0;-><init>(Lde/komoot/android/view/item/RecommendedUserCardItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->c:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v0, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p2, v0}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c(Lde/komoot/android/services/api/model/UserV7;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->user_info_feed_state_following:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->btn_disabled_grey_dark_grey_effect_states:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->user_info_feed_action_follow:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->btn_white_bg_grey_effect_states:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source_internal"

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->S()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->V()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, v3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->U()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    iget-object v3, p0, Lde/komoot/android/view/item/RecommendedUserCardItem;->a:Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v3, v5}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-direct {v0, p3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/f0;

    invoke-direct {p2, p0}, Lde/komoot/android/view/item/f0;-><init>(Lde/komoot/android/view/item/RecommendedUserCardItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;Lde/komoot/android/view/item/RecommendedUserCardItem$DropIn;)Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->pager_item_recommended_user:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/item/RecommendedUserCardItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
