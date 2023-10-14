.class public final Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "",
        "c0",
        "V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identificationGenerator",
        "Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;",
        "item",
        "W",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "v",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "w",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "userAvatar",
        "Lde/komoot/android/widget/UsernameTextView;",
        "x",
        "Lde/komoot/android/widget/UsernameTextView;",
        "userName",
        "Landroid/widget/ImageView;",
        "y",
        "Landroid/widget/ImageView;",
        "actionImage",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "actionText",
        "A",
        "menu",
        "Landroid/view/View;",
        "pItemView",
        "<init>",
        "(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
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
.field private final A:Landroid/widget/ImageView;

.field private final v:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final w:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final x:Lde/komoot/android/widget/UsernameTextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->v:Lde/komoot/android/data/repository/user/UserRelationRepository;

    sget p2, Lde/komoot/android/R$id;->item_close_friends_extended_user_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->w:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget p2, Lde/komoot/android/R$id;->item_close_friends_extended_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/widget/UsernameTextView;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->x:Lde/komoot/android/widget/UsernameTextView;

    sget p2, Lde/komoot/android/R$id;->item_close_friends_extended_toggle_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->y:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->item_close_friends_extended_action_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->z:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->item_close_friends_extended_menu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Q(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->X(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->a0(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Landroid/content/Context;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->b0(Landroid/content/Context;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->Y(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->Z(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V

    return-void
.end method

.method private final V(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->v:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->l(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->user_relation_toast_friend_added:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final X(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->c0(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method private static final Y(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->c0(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method private static final Z(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->V(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->V(Lde/komoot/android/services/api/model/UserV7;)V

    return-void
.end method

.method private static final b0(Landroid/content/Context;Lde/komoot/android/services/api/model/UserV7;Landroid/view/View;)V
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c0(Lde/komoot/android/services/api/model/UserV7;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->v:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->user_relation_toast_friend_removed:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final W(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identificationGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->l()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem;->k()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p4

    iget-object v1, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->w:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {p1, v0, v1, p3, v2}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->x:Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object p3

    sget-object p4, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->z:Landroid/widget/TextView;

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->y:Landroid/widget/ImageView;

    sget p4, Lde/komoot/android/R$drawable;->ic_closefriends_true:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->z:Landroid/widget/TextView;

    new-instance p4, Lw0/a;

    invoke-direct {p4, p0, v0}, Lw0/a;-><init>(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->y:Landroid/widget/ImageView;

    new-instance p4, Lw0/b;

    invoke-direct {p4, p0, v0}, Lw0/b;-><init>(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v1, Lde/komoot/android/R$string;->common_add:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->y:Landroid/widget/ImageView;

    sget p4, Lde/komoot/android/R$drawable;->ic_closefriends_false:I

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->z:Landroid/widget/TextView;

    new-instance p4, Lw0/c;

    invoke-direct {p4, p0, v0}, Lw0/c;-><init>(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->y:Landroid/widget/ImageView;

    new-instance p4, Lw0/d;

    invoke-direct {p4, p0, v0}, Lw0/d;-><init>(Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;Lde/komoot/android/services/api/model/UserV7;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lde/komoot/android/ui/user/UserRelationsMenu;->Companion:Lde/komoot/android/ui/user/UserRelationsMenu$Companion;

    iget-object v2, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->A:Landroid/widget/ImageView;

    const-string v4, "-1"

    iget-object v5, p0, Lde/komoot/android/ui/social/findfriends/items/FindCloseFriendsExtendedListItem$ViewHolder;->v:Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-object v3, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;->c(Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance p3, Lw0/e;

    invoke-direct {p3, p1, v0}, Lw0/e;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/model/UserV7;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
