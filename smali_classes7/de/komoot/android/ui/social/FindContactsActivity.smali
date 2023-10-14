.class public final Lde/komoot/android/ui/social/FindContactsActivity;
.super Lde/komoot/android/ui/social/Hilt_FindContactsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;
.implements Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/FindContactsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J.\u0010\r\u001a\u00020\u00052\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0014J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\"\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J-\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001d2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0013H\u0016J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0016J\u0006\u00103\u001a\u00020\u0005J\u001e\u00106\u001a\u00020\u00052\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000804H\u0007J\u0008\u00107\u001a\u00020\u0005H\u0007J\u001c\u0010:\u001a\u00020\u00052\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b08H\u0007R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010T\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ER\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010l\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR4\u0010|\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R@\u0010\u0081\u0001\u001a*\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0018\u00010}j\u0014\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0018\u0001`~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/social/FindContactsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "m9",
        "Z8",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "listItem",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "action",
        "a9",
        "komootUser",
        "",
        "l9",
        "b9",
        "pSubSetOfOldQuery",
        "",
        "pNewQuery",
        "c9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lde/komoot/android/view/item/InviteListItemCallback;",
        "pListItem",
        "D4",
        "query",
        "J2",
        "l2",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pKomootUser",
        "m7",
        "s9",
        "",
        "pFindFriendsUserListItems",
        "r9",
        "n9",
        "",
        "pUsersThisUserFollows",
        "u9",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "k9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Landroid/view/View;",
        "U",
        "Landroid/view/View;",
        "mPermissionNeededHintContainerV",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMContactsRV",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "mContactsRV",
        "W",
        "i9",
        "()Landroid/view/View;",
        "setMLoadingSpinnerV",
        "(Landroid/view/View;)V",
        "mLoadingSpinnerV",
        "a0",
        "mFollowAllFriendsButtonContainerV",
        "Landroid/widget/Button;",
        "b0",
        "Landroid/widget/Button;",
        "mFollowAllFriendsButtonTB",
        "Landroidx/appcompat/widget/SearchView;",
        "c0",
        "Landroidx/appcompat/widget/SearchView;",
        "mSearchInputView",
        "d0",
        "Z",
        "mDataLoadingTriggered",
        "e0",
        "Ljava/lang/String;",
        "mLastQuery",
        "Lde/komoot/android/services/api/UserApiService;",
        "f0",
        "Lde/komoot/android/services/api/UserApiService;",
        "j9",
        "()Lde/komoot/android/services/api/UserApiService;",
        "setMUserApiService",
        "(Lde/komoot/android/services/api/UserApiService;)V",
        "mUserApiService",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "g0",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "h9",
        "()Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "setMFollowUnfollowUserHelper",
        "(Lde/komoot/android/util/FollowUnfollowUserHelper;)V",
        "mFollowUnfollowUserHelper",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "h0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "e9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "setMContactsAdapter",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "mContactsAdapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "i0",
        "Ljava/util/ArrayList;",
        "mUnfilteredFindFriends",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "j0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "g9",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "setMEventBuilderFactory",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
        "mEventBuilderFactory",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/social/FindContactsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private U:Landroid/view/View;

.field private V:Landroidx/recyclerview/widget/RecyclerView;

.field private W:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/widget/Button;

.field private c0:Landroidx/appcompat/widget/SearchView;

.field private d0:Z

.field private e0:Ljava/lang/String;

.field private f0:Lde/komoot/android/services/api/UserApiService;

.field private g0:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private i0:Ljava/util/ArrayList;

.field private j0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/FindContactsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/FindContactsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/social/FindContactsActivity;->Companion:Lde/komoot/android/ui/social/FindContactsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/social/FindContactsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/Hilt_FindContactsActivity;-><init>()V

    return-void
.end method

.method public static synthetic T8(Ljava/lang/String;Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/FindContactsActivity;->d9(Ljava/lang/String;Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lde/komoot/android/ui/social/FindContactsActivity;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->q9(Lde/komoot/android/ui/social/FindContactsActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V8(Lde/komoot/android/ui/social/FindContactsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->p9(Lde/komoot/android/ui/social/FindContactsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/social/FindContactsActivity;->o9(Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/social/FindContactsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->t9(Lde/komoot/android/ui/social/FindContactsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/social/FindContactsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private final Z8()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    new-instance v2, Lde/komoot/android/ui/social/FindContactsActivity$actionFollowAll$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/social/FindContactsActivity$actionFollowAll$1;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/social/FindContactsActivity;->a9(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->a0:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a9(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.view.item.InviteListItemCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/item/InviteListItemCallback;

    invoke-interface {p1}, Lde/komoot/android/view/item/InviteListItemCallback;->f()Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->l9(Lde/komoot/android/services/api/model/RelatedUserV7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b9()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->e0:Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/social/FindContactsActivity;->i0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->s9()V

    return-void
.end method

.method private final c9(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->i0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/social/l;

    invoke-direct {v0, p2, p0}, Lde/komoot/android/ui/social/l;-><init>(Ljava/lang/String;Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->m0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private static final d9(Ljava/lang/String;Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 8

    const-string v0, "$pNewQuery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type de.komoot.android.view.item.InviteListItemCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/item/InviteListItemCallback;

    invoke-interface {p2}, Lde/komoot/android/view/item/InviteListItemCallback;->f()Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/view/item/InviteListItemCallback;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/view/item/InviteListItemCallback;->d()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    const-string v7, "getDefault(...)"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RelatedUserV7;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v5, v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v5, v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p2, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/AuthenticationCredential;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    iget-object p1, p2, Lde/komoot/android/ui/social/AdressBookContact;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v5, v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p2, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v5, v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v5
.end method

.method private final l9(Lde/komoot/android/services/api/model/RelatedUserV7;)Z
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final m9()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->d0:Z

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->W:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->s9()V

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/social/FindContactsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_CONTACTS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/social/FindContactsActivity;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->b9()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final t9(Lde/komoot/android/ui/social/FindContactsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->Z8()V

    return-void
.end method


# virtual methods
.method public D4(Lde/komoot/android/view/item/InviteListItemCallback;)V
    .locals 2

    const-string v0, "pListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/view/item/FindFollowersListItemKt;->a(Lde/komoot/android/view/item/InviteListItemCallback;)Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->f0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/UserApiService;->D(Ljava/util/List;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/social/FindContactsActivity$onInviteTapped$1;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;Lde/komoot/android/view/item/InviteListItemCallback;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public J2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method public final f9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final g9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->j0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method public final h9()Lde/komoot/android/util/FollowUnfollowUserHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->g0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    return-object v0
.end method

.method public final i9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method public final j9()Lde/komoot/android/services/api/UserApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->f0:Lde/komoot/android/services/api/UserApiService;

    return-object v0
.end method

.method public final k9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->T:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l2(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pNewQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->e0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lde/komoot/android/ui/social/FindContactsActivity;->e0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->e0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->c9(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->s9()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->e0:Ljava/lang/String;

    return v2
.end method

.method public m7(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 1

    const-string v0, "pKomootUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x539

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->W:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lde/komoot/android/services/sync/DataFacade;->r(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object v0

    const-string v1, "loadFollowingUsers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/FindContactsActivity$loadUserFollowers$1;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x539

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->n9()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_find_contacts:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->f0:Lde/komoot/android/services/api/UserApiService;

    new-instance p1, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->k9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    new-instance v2, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v2}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    const-string v3, "/community/find-friends/contacts"

    invoke-direct {p1, v0, v1, v2, v3}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->g0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/social/n;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/n;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->j0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->j0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "screen_visited"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget p1, Lde/komoot/android/R$id;->fca_contacts_rv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lde/komoot/android/R$id;->fca_loading_spinner_pb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->W:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fca_no_contacts_permission_hint_container_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->U:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fab_follow_all_button_container_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->a0:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->fab_follow_all_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->b0:Landroid/widget/Button;

    new-instance p1, Lde/komoot/android/widget/DropIn;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p1, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v0, p1, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    :cond_0
    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    sget p1, Lde/komoot/android/R$id;->fca_request_permission_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/social/o;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/o;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->m9()V

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2a

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_find_contacts_activity:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->fca_action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->i0:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->c0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->c0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$string;->ffa_search_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->c0:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/social/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/social/k;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    :goto_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_6

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v3, "screen_name"

    const-string v4, "/community/find-friends"

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x5

    const-string v5, "android.permission.READ_CONTACTS"

    if-nez v1, :cond_5

    array-length v1, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_2
    array-length v6, p2

    if-ge v1, v6, :cond_3

    aget-object v6, p2, v1

    aget v7, p3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    aget v1, p3, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->U:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->m9()V

    invoke-static {v0, v5, v2, v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_4
    sget-object v1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    aget-object v2, p2, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v4, v2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->U:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v5, v3, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v4, p2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, v5, v3, p1}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->U:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->U:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->m9()V

    :cond_0
    return-void
.end method

.method public final r9(Ljava/util/List;)V
    .locals 2

    const-string v0, "pFindFriendsUserListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/widget/LastItemBottomMarginDecoration;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/LastItemBottomMarginDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final s9()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    new-instance v3, Lde/komoot/android/ui/social/FindContactsActivity$updateFollowAllButton$1;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/social/FindContactsActivity$updateFollowAllButton$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {p0, v2, v3}, Lde/komoot/android/ui/social/FindContactsActivity;->a9(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->a0:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->a0:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->b0:Landroid/widget/Button;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/social/m;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/social/m;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->b0:Landroid/widget/Button;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$plurals;->fca_follow_all_friends_button:I

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final setMLoadingSpinnerV(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->W:Landroid/view/View;

    return-void
.end method

.method public final u9(Ljava/util/Map;)V
    .locals 3

    const-string v0, "pUsersThisUserFollows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    const-string v2, "null cannot be cast to non-null type de.komoot.android.view.item.InviteListItemCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/view/item/InviteListItemCallback;

    invoke-interface {v1}, Lde/komoot/android/view/item/InviteListItemCallback;->f()Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :cond_1
    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/model/UserRelation;->n(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity;->h0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
