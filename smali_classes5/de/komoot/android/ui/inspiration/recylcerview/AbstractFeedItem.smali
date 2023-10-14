.class public abstract Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;,
        Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolderType:",
        "Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;",
        ">",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "TViewHolderType;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn<",
        "*>;>;",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 Z*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u00020\u0005:\u0002[ZB\u0017\u0012\u0006\u0010I\u001a\u00020\u000e\u0012\u0006\u0010N\u001a\u00020J\u00a2\u0006\u0004\u0008X\u0010YJ$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J+\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0016H\u0002J\'\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020$H\u0014J+\u0010&\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008&\u0010\u0011J(\u0010+\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0004J+\u0010,\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008,\u0010\u0011J+\u0010-\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008-\u0010\u0011J2\u00107\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u000105H\u0004J0\u0010:\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00109\u001a\u000208H\u0004J-\u0010=\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0004\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010A\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u00122\u0008\u0010@\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008A\u0010BJ\u001c\u0010D\u001a\u00020C2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0014R\u0017\u0010I\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010N\u001a\u00020J8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010W\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;",
        "ViewHolderType",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper$TrackUserFollowing;",
        "Lde/komoot/android/services/api/model/FeedItemAction;",
        "pAction",
        "pDropIn",
        "Lde/komoot/android/net/NetworkMaster;",
        "pNetworkMaster",
        "",
        "r",
        "pViewHolder",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "t",
        "(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V",
        "",
        "pSaved",
        "C",
        "(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/lang/Boolean;)V",
        "Lde/komoot/android/widget/DropInInterface;",
        "x",
        "cancelAnimation",
        "pRemoveListener",
        "F",
        "(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V",
        "B",
        "(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V",
        "viewHolder",
        "dropIn",
        "G",
        "(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V",
        "pNowFollowing",
        "b",
        "",
        "w",
        "s",
        "Landroid/view/View;",
        "pView",
        "pScrollToBottom",
        "pOpenMention",
        "p",
        "n",
        "q",
        "Landroid/app/Activity;",
        "pActivity",
        "Landroid/text/Spannable;",
        "pSpannable",
        "",
        "pStart",
        "pEnd",
        "",
        "pUserId",
        "v",
        "Landroid/content/Intent;",
        "pIntent",
        "u",
        "Lde/komoot/android/services/api/model/Likeable;",
        "pLikeable",
        "D",
        "(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/model/Likeable;)V",
        "pLiked",
        "pId",
        "E",
        "(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZLjava/lang/String;)V",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "z",
        "a",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "y",
        "()Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "feedItem",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "A",
        "()Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "c",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "d",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "mTranslatableItem",
        "<init>",
        "(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V",
        "Companion",
        "ActionListener",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/AbstractFeedV7;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field private c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final d:Lde/komoot/android/view/item/TranslatableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
    .locals 1

    const-string v0, "feedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    new-instance p1, Lde/komoot/android/view/item/TranslatableItem;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/komoot/android/view/item/TranslatableItem;-><init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->d:Lde/komoot/android/view/item/TranslatableItem;

    return-void
.end method

.method private final B(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->F(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V

    return-void
.end method

.method private final C(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->T()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/komoot/android/R$string;->feed_bookmarked:I

    goto :goto_2

    :cond_2
    sget v1, Lde/komoot/android/R$string;->feed_bookmark:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->T()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private final F(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->V()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$id;->tag_id:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    sget p2, Lde/komoot/android/R$id;->tag_obj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    sget p2, Lde/komoot/android/R$id;->tag_obj:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final H(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->textview_likes:I

    if-eq v0, v1, :cond_e

    sget v1, Lde/komoot/android/R$id;->imageview_likes:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v1, Lde/komoot/android/R$id;->comments_container:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p4, v2, v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->p(Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;ZZ)V

    goto/16 :goto_6

    :cond_1
    sget v1, Lde/komoot/android/R$id;->comments_more:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p4, v3, v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->p(Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;ZZ)V

    goto/16 :goto_6

    :cond_2
    sget v1, Lde/komoot/android/R$id;->imageview_comments:I

    if-eq v0, v1, :cond_d

    sget v1, Lde/komoot/android/R$id;->textview_comments:I

    if-eq v0, v1, :cond_d

    sget v1, Lde/komoot/android/R$id;->add_comment:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v1, Lde/komoot/android/R$id;->add_mention:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p4, v3, v3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->p(Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;ZZ)V

    goto/16 :goto_6

    :cond_4
    sget p4, Lde/komoot/android/R$id;->commenter_avatar:I

    if-eq v0, p4, :cond_a

    sget p4, Lde/komoot/android/R$id;->commenter_name:I

    if-ne v0, p4, :cond_5

    goto :goto_1

    :cond_5
    sget p3, Lde/komoot/android/R$id;->textview_like_comment_details:I

    if-eq v0, p3, :cond_9

    sget p3, Lde/komoot/android/R$id;->textview_save_details:I

    if-ne v0, p3, :cond_6

    goto :goto_0

    :cond_6
    sget p3, Lde/komoot/android/R$id;->top_menu:I

    if-ne v0, p3, :cond_7

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->n(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    goto :goto_6

    :cond_7
    sget p3, Lde/komoot/android/R$id;->textview_save:I

    if-eq v0, p3, :cond_8

    sget p3, Lde/komoot/android/R$id;->imageview_save:I

    if-ne v0, p3, :cond_f

    :cond_8
    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->t(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    goto :goto_6

    :cond_9
    :goto_0
    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->q(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    goto :goto_6

    :cond_a
    :goto_1
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object p0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_f

    sget-object p2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_d
    :goto_4
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p4, v3, v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->p(Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;ZZ)V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->s(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->H(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/GenericApiService;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->o(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/GenericApiService;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->F(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/GenericApiService;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$generic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/AbstractApiService;->e()Lde/komoot/android/net/NetworkMaster;

    move-result-object p3

    const-string p4, "getNetworkMaster(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->r(Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/net/NetworkMaster;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final r(Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/net/NetworkMaster;)V
    .locals 9

    :try_start_0
    iget-object v0, p1, Lde/komoot/android/services/api/model/FeedItemAction;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/net/task/HttpMethod;->valueOf(Ljava/lang/String;)Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/task/HttpTask$Builder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p3

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/net/task/HttpTask$Builder;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/net/task/HttpMethod;Lde/komoot/android/time/TimeSource;Lde/komoot/android/net/NetworkTrafficStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p3, p1, Lde/komoot/android/services/api/model/FeedItemAction;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    sget-object p3, Lde/komoot/android/net/task/HttpMethod;->PUT:Lde/komoot/android/net/task/HttpMethod;

    if-eq v0, p3, :cond_0

    sget-object p3, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    if-ne v0, p3, :cond_1

    :cond_0
    iget-object p3, p1, Lde/komoot/android/services/api/model/FeedItemAction;->e:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string p3, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v1, p3, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p3, Lde/komoot/android/net/factory/StringDataInputFactory;

    iget-object v0, p1, Lde/komoot/android/services/api/model/FeedItemAction;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lde/komoot/android/net/factory/StringDataInputFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_1
    const/16 p3, 0xc9

    invoke-virtual {v1, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->a(I)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p3, Lde/komoot/android/net/factory/KmtVoidCreationFactory;

    invoke-direct {p3}, Lde/komoot/android/net/factory/KmtVoidCreationFactory;-><init>()V

    invoke-virtual {v1, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p3, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v0, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p3, v0, v3, v2, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0, p3}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p3, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    const-string p3, "do_not_show_from_user"

    iget-object v0, p1, Lde/komoot/android/services/api/model/FeedItemAction;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "show_less_of_card_type"

    iget-object p1, p1, Lde/komoot/android/services/api/model/FeedItemAction;->a:Ljava/lang/String;

    invoke-static {p3, p1, v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->x()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;->Q4(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "AbstractFeedItem"

    invoke-static {p2, p1, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final t(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 2

    iget-object v0, p3, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->C(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/lang/Boolean;)V

    iget-object p2, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->n:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/AbstractFeedV7;Z)V

    return-void

    :cond_0
    iget-object p1, p3, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "how did you click the save button for this item? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x(Lde/komoot/android/widget/DropInInterface;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-interface {p1}, Lde/komoot/android/widget/DropInInterface;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/widget/DropInInterface;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()Lde/komoot/android/services/api/nativemodel/RouteOrigin;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->b:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    return-object v0
.end method

.method protected final D(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/model/Likeable;)V
    .locals 2

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->c0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p2, p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->n:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-virtual {p2, p3}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->c0()Lde/komoot/android/view/AutofitTextView;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lde/komoot/android/view/AutofitTextView;->setSizeToFit(Z)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->c0()Lde/komoot/android/view/AutofitTextView;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lde/komoot/android/R$string;->user_activity_feed_like:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->c0()Lde/komoot/android/view/AutofitTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedState$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedState$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->S()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lde/komoot/android/R$drawable;->ic_tour_liked:I

    goto :goto_2

    :cond_2
    sget p2, Lde/komoot/android/R$drawable;->ic_tour_like:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final E(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "pViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->V()Lde/komoot/android/view/CompatLottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$setLikedStateAnimation$listener$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/view/CompatLottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    sget v1, Lde/komoot/android/R$id;->tag_id:I

    invoke-virtual {v0, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p3, Lde/komoot/android/R$id;->tag_obj:I

    invoke-virtual {v0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lde/komoot/android/R$id;->tag_vh:I

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string p1, "userprofile/scripts/like.json"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Lde/komoot/android/view/CompatLottieAnimationView;->E(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->F(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZZ)V

    :goto_0
    return-void
.end method

.method public final G(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dropIn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    const-string v4, "nearby_tour/v1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->q:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    sget v3, Lde/komoot/android/R$string;->feed_nearby_tour_reason:I

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/DropIn;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->q:Ljava/lang/String;

    :goto_2
    iget-object v6, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/AbstractFeedV7;->b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    instance-of v7, v7, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    instance-of v6, v6, Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->g0()Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->B(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->f0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Z()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->w()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-ltz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->k()Lde/komoot/android/i18n/Localizer;

    move-result-object v3

    new-instance v4, Lorg/joda/time/DateTime;

    iget-object v6, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v6, v6, Lde/komoot/android/services/api/model/AbstractFeedV7;->e:Ljava/util/Date;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v3, v4}, Lde/komoot/android/i18n/Localizer;->B(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->f0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->f0()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    iget-object v3, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->z(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->U()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v6

    iget-object v7, v2, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v4, v3, v6, v7, v8}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    iget-object v4, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->g:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v4}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->C(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/lang/Boolean;)V

    iget-object v4, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-virtual {v0, v1, v2, v4}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->D(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/model/Likeable;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v7, v6, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    if-nez v7, :cond_d

    move v6, v5

    goto :goto_8

    :cond_d
    iget v6, v6, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lde/komoot/android/view/AutofitTextView;->setSizeToFit(Z)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v5

    if-nez v6, :cond_e

    sget v8, Lde/komoot/android/R$string;->user_activity_feed_comment:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1;

    invoke-direct {v5, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$updateView$1;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x0

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/FeedCommentV7;

    move-object v11, v5

    goto :goto_a

    :cond_f
    move-object v11, v4

    :goto_a
    iget-object v5, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->d:Lde/komoot/android/view/item/TranslatableItem;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->x()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;

    move-result-object v8

    invoke-virtual {v5, v8}, Lde/komoot/android/view/item/TranslatableItem;->e(Lde/komoot/android/view/item/TranslatableItemListener;)V

    iget-object v5, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v5, v5, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v11, :cond_10

    if-eqz v5, :cond_10

    new-instance v4, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;

    iget-object v5, v5, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v11, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/CommentID;->k0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "<get-stringId>(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v8}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v10, v4

    sget-object v8, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    iget-object v9, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->d:Lde/komoot/android/view/item/TranslatableItem;

    int-to-long v12, v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->B()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v17

    invoke-virtual/range {v8 .. v17}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->b(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/model/FeedCommentV7;JLde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/a;

    invoke-direct {v4, v0, v2, v1, v7}, Lde/komoot/android/ui/inspiration/recylcerview/a;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Ljava/util/ArrayList;)V

    new-instance v5, Lde/komoot/android/util/FreqLimitedOnClickListener;

    invoke-direct {v5, v4}, Lde/komoot/android/util/FreqLimitedOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->g0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->c0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->b0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->T()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->e0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->f()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->j()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->c()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->d()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->e()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->k()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->U()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v4

    new-instance v5, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v6, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    const-string v8, "source_internal"

    invoke-virtual {v6, v7, v3, v8}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v5, v3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->c0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->a0()Lde/komoot/android/view/AutofitTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->b0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->T()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->d0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->e0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->j()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->e()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->Q()Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->k()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lde/komoot/android/widget/DropInInterface;Z)V
    .locals 3

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    instance-of p2, p2, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->x(Lde/komoot/android/widget/DropInInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v0, p2, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v1, "feed"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object p2

    const-string v2, "follow"

    invoke-static {p1, v0, v2, v1, p2}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final n(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 5

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFeedItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->g0()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/AbstractFeedV7;->b()Ljava/util/ArrayList;

    move-result-object p2

    sget p3, Lde/komoot/android/R$menu;->menu_feed_item:I

    invoke-virtual {v0, p3}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    new-instance v1, Lde/komoot/android/services/api/GenericApiService;

    iget-object v2, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->r:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/GenericApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/FeedItemAction;

    iget-object v3, v2, Lde/komoot/android/services/api/model/FeedItemAction;->b:Ljava/lang/String;

    invoke-interface {p3, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/b;

    invoke-direct {v4, p0, v2, p1, v1}, Lde/komoot/android/ui/inspiration/recylcerview/b;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedItemAction;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/GenericApiService;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method protected final p(Lde/komoot/android/services/api/model/AbstractFeedV7;Landroid/view/View;ZZ)V
    .locals 7

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.recylcerview.AbstractFeedItemDropIn<*>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    sget-object v0, Lde/komoot/android/ui/social/CommentActivity;->Companion:Lde/komoot/android/ui/social/CommentActivity$Companion;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/social/CommentActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/AbstractFeedV7;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected q(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 2

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pFeedItem"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->x(Lde/komoot/android/widget/DropInInterface;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->c:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object p2, p3, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "click"

    invoke-static {p1, p2, v1, v0, p3}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final s(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 3

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFeedItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->n:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->D(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/services/api/model/Likeable;)V

    return-void
.end method

.method protected final u(Landroid/app/Activity;Landroid/text/Spannable;IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSpannable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/text/style/CustomTypefaceSpan;

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v0, p1, v1}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    new-instance p1, Lde/komoot/android/text/style/IntentSpan;

    invoke-direct {p1, p5}, Lde/komoot/android/text/style/IntentSpan;-><init>(Landroid/content/Intent;)V

    const/16 p5, 0x11

    invoke-interface {p2, p1, p3, p4, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {p2, v0, p3, p4, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected final v(Landroid/app/Activity;Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 4

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSpannable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/text/style/CustomTypefaceSpan;

    sget v1, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v0, p1, v1}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    const/16 p1, 0x11

    if-eqz p5, :cond_0

    new-instance v1, Lde/komoot/android/text/style/URLSpanNoUnderline;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "komoot://komoot.de/user/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p5}, Lde/komoot/android/text/style/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-interface {p2, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected w()J
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->e:Ljava/util/Date;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final y()Lde/komoot/android/services/api/model/AbstractFeedV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->a:Lde/komoot/android/services/api/model/AbstractFeedV7;

    return-object v0
.end method

.method protected z(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
