.class public final Lde/komoot/android/view/item/FriendItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/FriendItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">",
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/FriendItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001\u001bB\u0019\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0017\u0010\u0014\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/view/item/FriendItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Type",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/FriendItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "j",
        "pItemView",
        "h",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "i",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "mUser",
        "Lde/komoot/android/view/helper/FollowUnfollowActionListener;",
        "d",
        "Lde/komoot/android/view/helper/FollowUnfollowActionListener;",
        "mFollowUnfollowActionListener",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/helper/FollowUnfollowActionListener;)V",
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
.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private final d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/helper/FollowUnfollowActionListener;)V
    .locals 2

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_friend:I

    sget v1, Lde/komoot/android/R$id;->layout_friend_item:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/FriendItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/view/item/FriendItem;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/view/item/FriendItem;Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/view/item/FriendItem;->k(Lde/komoot/android/view/item/FriendItem;Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Z)V

    return-void
.end method

.method private static final k(Lde/komoot/android/view/item/FriendItem;Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lde/komoot/android/view/item/FriendItem;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    invoke-interface {p0, p1}, Lde/komoot/android/view/helper/FollowUnfollowActionListener;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object p0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    sget v1, Lde/komoot/android/R$string;->user_info_event_following:I

    invoke-virtual {p0, p3, v1, p1, v0}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/view/item/FriendItem;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    invoke-interface {p0, p1}, Lde/komoot/android/view/helper/FollowUnfollowActionListener;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object p0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    sget v1, Lde/komoot/android/R$string;->user_info_event_not_following:I

    invoke-virtual {p0, p3, v1, p1, v0}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/FriendItem;->h(Landroid/view/View;)Lde/komoot/android/view/item/FriendItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/FriendItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/FriendItem;->j(Landroid/view/View;Lde/komoot/android/view/item/FriendItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public h(Landroid/view/View;)Lde/komoot/android/view/item/FriendItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/FriendItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/FriendItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final i()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FriendItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public j(Landroid/view/View;Lde/komoot/android/view/item/FriendItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->c()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/FriendItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object p1, p0, Lde/komoot/android/view/item/FriendItem;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    const/16 p3, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/view/item/FriendItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    instance-of v0, p1, Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v0, :cond_1

    const-string p3, "null cannot be cast to non-null type de.komoot.android.services.api.model.RelatedUserV7"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->b(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object p3

    new-instance v0, Lde/komoot/android/view/item/w;

    invoke-direct {v0, p0, p1, p4}, Lde/komoot/android/view/item/w;-><init>(Lde/komoot/android/view/item/FriendItem;Lde/komoot/android/services/api/model/RelatedUserV7;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/view/composition/FollowUnfollowToggleView;->setFollowUnfollowListener(Lde/komoot/android/view/composition/FollowUnfollowToggleView$FollowUnfollowTappedListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->d()Lde/komoot/android/view/composition/FollowUnfollowToggleView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/FriendItem;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p2}, Lde/komoot/android/view/item/FriendItem$ViewHolder;->b()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lde/komoot/android/R$dimen;->avatar_46:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-static {p1, p3, p2, v0, p4}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void
.end method
