.class public final Lde/komoot/android/view/item/FindFollowersListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/InviteListItemCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;",
        "Lde/komoot/android/view/item/InviteListItemCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004:\u0001=BS\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010-\u001a\u00020+\u0012\u0006\u00100\u001a\u00020.\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008;\u0010<J\u001c\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010*\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0016\u00103\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\"\u0010:\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/view/item/FindFollowersListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/view/item/InviteListItemCallback;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "m",
        "viewHolder",
        "",
        "index",
        "",
        "l",
        "Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;",
        "newStatus",
        "g",
        "e",
        "Lde/komoot/android/ui/social/AdressBookContact;",
        "d",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "f",
        "",
        "c",
        "",
        "pO",
        "",
        "equals",
        "hashCode",
        "a",
        "Lde/komoot/android/ui/social/AdressBookContact;",
        "k",
        "()Lde/komoot/android/ui/social/AdressBookContact;",
        "mLocalUser",
        "Lde/komoot/android/services/api/model/UserV7;",
        "b",
        "Lde/komoot/android/services/api/model/UserV7;",
        "mKomootUser",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;",
        "mInviteTappedListener",
        "Ljava/lang/String;",
        "mDisplayReason",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "mUserRelationRepository",
        "Lde/komoot/android/ui/user/relation/FollowEventAnalytics;",
        "Lde/komoot/android/ui/user/relation/FollowEventAnalytics;",
        "followEventAnalytics",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "mOnUserTappedListener",
        "h",
        "Z",
        "getMInvited",
        "()Z",
        "setMInvited",
        "(Z)V",
        "mInvited",
        "<init>",
        "(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Ljava/lang/String;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/user/relation/FollowEventAnalytics;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/ui/social/AdressBookContact;

.field private final b:Lde/komoot/android/services/api/model/UserV7;

.field private final c:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

.field private final d:Ljava/lang/String;

.field private final e:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final f:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

.field private final g:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Ljava/lang/String;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/user/relation/FollowEventAnalytics;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V
    .locals 1

    const-string v0, "mUserRelationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followEventAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

    iput-object p2, p0, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    iput-object p3, p0, Lde/komoot/android/view/item/FindFollowersListItem;->c:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    iput-object p4, p0, Lde/komoot/android/view/item/FindFollowersListItem;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/view/item/FindFollowersListItem;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p6, p0, Lde/komoot/android/view/item/FindFollowersListItem;->f:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    iput-object p7, p0, Lde/komoot/android/view/item/FindFollowersListItem;->g:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/komoot/android/view/item/FindFollowersListItem;->h:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lde/komoot/android/ui/social/AdressBookContact;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

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
    instance-of v1, p1, Lde/komoot/android/view/item/FindFollowersListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lde/komoot/android/view/item/FindFollowersListItem;

    iget-object v3, v3, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lde/komoot/android/view/item/FindFollowersListItem;

    iget-object v1, v1, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    check-cast p1, Lde/komoot/android/view/item/FindFollowersListItem;

    iget-object p1, p1, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    return v0
.end method

.method public f()Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/services/api/model/RelatedUserV7;

    iget-object v1, p0, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    iget-object v2, p0, Lde/komoot/android/view/item/FindFollowersListItem;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {v2, v1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserRelation;

    if-nez v2, :cond_0

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserRelation$Companion;->b()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Lde/komoot/android/view/item/InviteListItemCallback$InviteStatus;)V
    .locals 1

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

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

    iget-object v2, p0, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserV7;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/FindFollowersListItem;->l(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/view/item/FindFollowersListItem;->m(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lde/komoot/android/ui/social/AdressBookContact;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

    return-object v0
.end method

.method public l(Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "viewHolder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/view/item/FindFollowersListItem;->a:Lde/komoot/android/ui/social/AdressBookContact;

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v5

    iget-object v6, v7, Lde/komoot/android/view/item/FindFollowersListItem;->c:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;

    iget-boolean v8, v7, Lde/komoot/android/view/item/FindFollowersListItem;->h:Z

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p0

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->a0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/view/item/FindFollowersListItem;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v10

    iget-object v11, v7, Lde/komoot/android/view/item/FindFollowersListItem;->b:Lde/komoot/android/services/api/model/UserV7;

    iget-object v12, v7, Lde/komoot/android/view/item/FindFollowersListItem;->d:Ljava/lang/String;

    iget-object v13, v7, Lde/komoot/android/view/item/FindFollowersListItem;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v14, v7, Lde/komoot/android/view/item/FindFollowersListItem;->f:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    iget-object v15, v7, Lde/komoot/android/view/item/FindFollowersListItem;->g:Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;->X(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/user/relation/FollowEventAnalytics;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_find_friends_user_extended:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/view/item/FindFollowersListItem;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-direct {p2, p1, v0}, Lde/komoot/android/view/item/FindFollowersListItem$ViewHolder;-><init>(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object p2
.end method
