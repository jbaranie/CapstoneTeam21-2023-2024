.class public final Lde/komoot/android/ui/user/FollowerListActivity;
.super Lde/komoot/android/ui/user/Hilt_FollowerListActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/FollowerListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lB\u0007\u00a2\u0006\u0004\u0008j\u0010kJ2\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0006`\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\"\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0015H\u0014J\u0008\u0010!\u001a\u00020\tH\u0016J(\u0010(\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\"2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&H\u0016J\u001c\u0010*\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010)\u001a\u00020\u0018R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR0\u0010J\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010i\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010d\u00a8\u0006m"
    }
    d2 = {
        "Lde/komoot/android/ui/user/FollowerListActivity;",
        "Lde/komoot/android/app/KmtListActivity;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "userList",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/item/FriendItem;",
        "Lkotlin/collections/ArrayList;",
        "j9",
        "",
        "update",
        "",
        "q9",
        "",
        "userId",
        "sync",
        "r9",
        "list",
        "z9",
        "s9",
        "x9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "h8",
        "Landroid/widget/ListView;",
        "Landroid/view/View;",
        "view",
        "position",
        "",
        "id",
        "W8",
        "requestsCount",
        "v9",
        "Lde/komoot/android/services/UserSession;",
        "c0",
        "Lde/komoot/android/services/UserSession;",
        "k9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "d0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "m9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "e0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "l9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "f0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "getAdapter",
        "()Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "setAdapter",
        "(Lde/komoot/android/widget/KmtListItemAdapterV2;)V",
        "adapter",
        "Landroid/widget/ProgressBar;",
        "g0",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Lde/komoot/android/services/api/UserApiService;",
        "h0",
        "Lde/komoot/android/services/api/UserApiService;",
        "getUserService",
        "()Lde/komoot/android/services/api/UserApiService;",
        "setUserService",
        "(Lde/komoot/android/services/api/UserApiService;)V",
        "userService",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "i0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "dropIn",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "j0",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "followUnfollowUserHelper",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "k0",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "n9",
        "()Z",
        "isActionFollowers",
        "o9",
        "isActionFollowing",
        "p9",
        "isMyList",
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

.field public static final Companion:Lde/komoot/android/ui/user/FollowerListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_DATA_UPDATE:I = 0x64


# instance fields
.field public c0:Lde/komoot/android/services/UserSession;

.field public d0:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public e0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private g0:Landroid/widget/ProgressBar;

.field private h0:Lde/komoot/android/services/api/UserApiService;

.field private i0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

.field private j0:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private k0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/FollowerListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/FollowerListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/FollowerListActivity;->Companion:Lde/komoot/android/ui/user/FollowerListActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/FollowerListActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_FollowerListActivity;-><init>()V

    return-void
.end method

.method private static final A9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c9(Lde/komoot/android/ui/user/FollowerListActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->u9(Lde/komoot/android/ui/user/FollowerListActivity;)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/user/FollowerListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->w9(Lde/komoot/android/ui/user/FollowerListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/user/FollowerListActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->y9(Lde/komoot/android/ui/user/FollowerListActivity;)V

    return-void
.end method

.method public static synthetic f9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/FollowerListActivity;->A9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic g9(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/FollowerListActivity;->t9(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static final varargs synthetic h9(Lde/komoot/android/ui/user/FollowerListActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/user/FollowerListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->z9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final j9(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->k9()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lde/komoot/android/view/item/FriendItem;

    iget-object v3, p0, Lde/komoot/android/ui/user/FollowerListActivity;->j0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-direct {v2, v1, v3}, Lde/komoot/android/view/item/FriendItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/helper/FollowUnfollowActionListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/view/item/FriendItem;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lde/komoot/android/view/item/FriendItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/helper/FollowUnfollowActionListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final n9()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "action_followers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final o9()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "action_following"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final p9()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "my_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final q9(Z)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->j0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->l9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->n9()Z

    move-result v0

    const-string v1, "Illegal State - Missing Intent Param sINTENT_PARAM_USER"

    const-string v2, "userid"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->r9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->o9()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->s9(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final r9(Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->p9()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowers$callback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowers$callback$1;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/DataFacade;->p(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseStorageIOTask;->addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowers$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowers$1;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/services/sync/task/LoadFollowerUserTask;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_1
    new-instance p2, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowers$callback$2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowers$callback$2;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->h0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserApiService;->d0(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method private final s9(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->p9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowing$callback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowing$callback$1;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    invoke-static {p0}, Lde/komoot/android/services/sync/DataFacade;->r(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowing$callback$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/FollowerListActivity$loadUsersFollowing$callback$2;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->h0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/UserApiService;->e0(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/user/FollowerListActivity;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->x9()V

    return-void
.end method

.method private static final u9(Lde/komoot/android/ui/user/FollowerListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/FollowerListActivity;->q9(Z)V

    return-void
.end method

.method private static final w9(Lde/komoot/android/ui/user/FollowerListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->Companion:Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final x9()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/user/c0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/c0;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final y9(Lde/komoot/android/ui/user/FollowerListActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final z9(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lde/komoot/android/ui/user/FollowerListActivity$sortedByDisplayName$1;->INSTANCE:Lde/komoot/android/ui/user/FollowerListActivity$sortedByDisplayName$1;

    new-instance v1, Lde/komoot/android/ui/user/d0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/user/d0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public W8(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "list"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/item/FriendItem;

    sget-object p2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/view/item/FriendItem;->i()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->c0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->e0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->d0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->q9(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_follower_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "missing intent action"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->k9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->n9()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->p9()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->friends_my_follower_title:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->friends_other_follower_title:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->p9()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->friends_my_following_title:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->friends_other_following_title:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    :goto_0
    sget p1, Lde/komoot/android/R$id;->fla_no_people_header_find_people_cta_tb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->g0:Landroid/widget/ProgressBar;

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->k9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->h0:Lde/komoot/android/services/api/UserApiService;

    new-instance p1, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->i0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    const-string p1, "sans-serif-light"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->i0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v0, :cond_5

    const-string v0, "dropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    new-instance v1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v2, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v2}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v1, p1, v2}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->p(Lde/komoot/android/view/helper/LetterTileIdenticon;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->n9()Z

    move-result p1

    const-string v0, "/user/"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->k9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/followers"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->k9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/following"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->m9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v2

    new-instance v3, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v3}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->j0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/z;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/z;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v0, v1}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget p1, Lde/komoot/android/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->k0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/user/a0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/a0;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/FollowerListActivity;->q9(Z)V

    :cond_0
    return-void
.end method

.method public final v9(Ljava/util/List;I)V
    .locals 6

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->requests_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lde/komoot/android/ui/user/b0;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/user/b0;-><init>(Lde/komoot/android/ui/user/FollowerListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lde/komoot/android/R$id;->requests_header_divider:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$plurals;->notification_requests_header:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->requests_header_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->p9()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lde/komoot/android/R$id;->fla_no_people_header_container_ll:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$id;->fla_no_people_header_text_ttv:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->o9()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lde/komoot/android/R$string;->fla_no_followings_header_text:I

    goto :goto_1

    :cond_1
    sget v3, Lde/komoot/android/R$string;->fla_no_followers_header_text:I

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lde/komoot/android/R$id;->fla_no_people_header_find_people_cta_tb:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/user/FollowerListActivity;->o9()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lde/komoot/android/R$string;->fla_no_followings_header_cta:I

    goto :goto_2

    :cond_2
    sget v0, Lde/komoot/android/R$string;->fla_no_followers_header_cta:I

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    sget p2, Lde/komoot/android/R$id;->fla_no_people_header_container_ll:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lde/komoot/android/ui/user/FollowerListActivity;->g0:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/user/FollowerListActivity;->k0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p2, p0, Lde/komoot/android/ui/user/FollowerListActivity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez p2, :cond_5

    new-instance p2, Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->j9(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/FollowerListActivity;->i0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v0, :cond_4

    const-string v0, "dropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-direct {p2, p1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/FollowerListActivity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/FollowerListActivity;->j9(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/FollowerListActivity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method
