.class public final Lde/komoot/android/view/item/UserToFollowCardItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;,
        Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;",
        "Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/view/item/UserToFollowCardItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;",
        "Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;",
        "Landroid/view/View;",
        "pView",
        "",
        "l",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "o",
        "viewHolder",
        "",
        "index",
        "m",
        "Lde/komoot/android/services/api/model/UserV7;",
        "a",
        "Lde/komoot/android/services/api/model/UserV7;",
        "mUser",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "b",
        "Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;",
        "mFeedItemFollowUnfollowUserHelper",
        "<init>",
        "(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;)V",
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
.field private final a:Lde/komoot/android/services/api/model/UserV7;

.field private final b:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;)V
    .locals 1

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFeedItemFollowUnfollowUserHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    iput-object p2, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->b:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/item/UserToFollowCardItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/item/UserToFollowCardItem;->n(Lde/komoot/android/view/item/UserToFollowCardItem;Landroid/view/View;)V

    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->b:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c(Lde/komoot/android/services/api/model/UserV7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->b:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->b:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_0
    return-void
.end method

.method private static final n(Lde/komoot/android/view/item/UserToFollowCardItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/item/UserToFollowCardItem;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;

    check-cast p3, Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/UserToFollowCardItem;->m(Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;ILde/komoot/android/view/item/UserToFollowCardItem$DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/UserToFollowCardItem;->o(Landroid/view/ViewGroup;Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;)Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;ILde/komoot/android/view/item/UserToFollowCardItem$DropIn;)V
    .locals 5

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->R()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_64:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p2, v0, v1, v2, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->T()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/item/v0;

    invoke-direct {v0, p0}, Lde/komoot/android/view/item/v0;-><init>(Lde/komoot/android/view/item/UserToFollowCardItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->b:Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p2, v0}, Lde/komoot/android/util/FeedItemFollowUnfollowUserHelper;->c(Lde/komoot/android/services/api/model/UserV7;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->user_info_feed_state_following:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->btn_disabled_grey_dark_grey_effect_states:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->user_info_feed_action_follow:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->btn_white_bg_grey_effect_states:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->R()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    new-instance v0, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    const-string v4, "source_internal"

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    iget-object v0, p0, Lde/komoot/android/view/item/UserToFollowCardItem;->a:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1, p3, v0, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;Lde/komoot/android/view/item/UserToFollowCardItem$DropIn;)Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->pager_item_user_to_follow:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/item/UserToFollowCardItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
