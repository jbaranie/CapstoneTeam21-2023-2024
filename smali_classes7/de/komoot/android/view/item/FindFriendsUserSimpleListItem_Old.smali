.class public final Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/InviteListItemCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;,
        Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;,
        Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;,
        Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;",
        "Lde/komoot/android/view/item/InviteListItemCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004:\u0003;<=B\u001d\u0008\u0016\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u00103\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u00084\u00105B/\u0008\u0016\u0012\u0006\u00106\u001a\u00020\u0019\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u00108\u001a\u0004\u0018\u00010\'\u0012\u0008\u00109\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u00084\u0010:J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001H\u0016J\u001c\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0016\u0010/\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010.R\u0016\u00101\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00100\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/view/item/InviteListItemCallback;",
        "Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;",
        "newStatus",
        "",
        "g",
        "e",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "m",
        "viewHolder",
        "",
        "index",
        "l",
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/ui/social/AdressBookContact;",
        "d",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "f",
        "",
        "c",
        "a",
        "Lde/komoot/android/ui/social/AdressBookContact;",
        "k",
        "()Lde/komoot/android/ui/social/AdressBookContact;",
        "mLocalUser",
        "b",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "mKomootUser",
        "Ljava/lang/String;",
        "mDisplayReason",
        "Lde/komoot/android/view/helper/FollowUnfollowActionListener;",
        "Lde/komoot/android/view/helper/FollowUnfollowActionListener;",
        "mFollowUnfollowActionListener",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;",
        "mInviteTappedListener",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "mOnUserTappedListener",
        "Z",
        "mInvited",
        "pLocalUser",
        "pInviteTappedListener",
        "<init>",
        "(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;)V",
        "pKomootUser",
        "pDisplayReason",
        "pFollowUnfollowActionListener",
        "pOnUserTappedListener",
        "(Lde/komoot/android/services/api/model/RelatedUserV7;Ljava/lang/String;Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V",
        "InviteTappedListener",
        "UserTappedListener",
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
.field private final a:Lde/komoot/android/ui/social/AdressBookContact;

.field public final b:Lde/komoot/android/services/api/model/RelatedUserV7;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

.field private final e:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

.field private final f:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/RelatedUserV7;Ljava/lang/String;Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V
    .locals 1

    const-string v0, "pKomootUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    .line 11
    iput-object p1, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    .line 12
    iput-object p2, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    .line 14
    iput-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->e:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    .line 15
    iput-object p4, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->f:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->g:Z

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    .line 3
    iput-object p1, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    .line 4
    iput-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    .line 6
    iput-object p2, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->e:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    .line 7
    iput-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->f:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->g:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lde/komoot/android/ui/social/AdressBookContact;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    return-object v0
.end method

.method public e()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v3, v3, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    invoke-virtual {v1, v3}, Lde/komoot/android/ui/social/AdressBookContact;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v1, v1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    check-cast p1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object p1, p1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_4

    :goto_2
    return v0
.end method

.method public f()Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    return-object v0
.end method

.method public g(Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;)V
    .locals 2

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "old friends element show broken invite status from new api, should never happen"

    invoke-static {p1, v1}, Lde/komoot/android/app/extension/LogExtensionsKt;->c(Ljava/lang/String;Z)V

    :goto_0
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->g:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/social/AdressBookContact;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->l(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->m(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lde/komoot/android/ui/social/AdressBookContact;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    return-object v0
.end method

.method public l(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 14

    move-object v6, p0

    const-string v0, "viewHolder"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->a:Lde/komoot/android/ui/social/AdressBookContact;

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    iget-object v4, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->e:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    iget-boolean v5, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->g:Z

    move-object v0, p1

    move-object v1, v3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;->W(Landroid/content/Context;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v9

    iget-object v10, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v11, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->c:Ljava/lang/String;

    iget-object v12, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->d:Lde/komoot/android/view/helper/FollowUnfollowActionListener;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v13, v6, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->f:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;->T(Landroid/content/Context;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/services/api/model/RelatedUserV7;Ljava/lang/String;Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_find_friends_user_simple:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
