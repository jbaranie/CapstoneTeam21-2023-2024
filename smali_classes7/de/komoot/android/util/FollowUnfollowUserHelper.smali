.class public final Lde/komoot/android/util/FollowUnfollowUserHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/FollowUnfollowActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u0006\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ6\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u0011H\u0007R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "Lde/komoot/android/view/helper/FollowUnfollowActionListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pUser",
        "",
        "b",
        "a",
        "",
        "i",
        "",
        "pUserId",
        "j",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pSyncWithServer",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/io/ActivitySafeStorageTaskCallback;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "pCallback",
        "l",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/interact/SetStateStore;",
        "Lde/komoot/android/interact/SetStateStore;",
        "h",
        "()Lde/komoot/android/interact/SetStateStore;",
        "stateStore",
        "Lde/komoot/android/ui/user/relation/FollowEventAnalytics;",
        "c",
        "Lde/komoot/android/ui/user/relation/FollowEventAnalytics;",
        "followEventAnalytics",
        "d",
        "Z",
        "mRequested",
        "<set-?>",
        "e",
        "k",
        "()Z",
        "isFollowingLoaded",
        "",
        "f",
        "Ljava/util/Set;",
        "mUsersToFollow",
        "g",
        "mUsersToUnfollow",
        "Lde/komoot/android/KomootApplication;",
        "pKomootApplication",
        "pFollowerStore",
        "pEventTrackingScreenID",
        "<init>",
        "(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V",
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
.field private final a:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final b:Lde/komoot/android/interact/SetStateStore;

.field private final c:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pKomootApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFollowerStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEventTrackingScreenID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p3, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->b:Lde/komoot/android/interact/SetStateStore;

    new-instance p2, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    invoke-direct {p2, p4, p1}, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;-><init>(Ljava/lang/String;Lde/komoot/android/KomootApplication;)V

    iput-object p2, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->c:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->g:Ljava/util/Set;

    new-instance p1, Lde/komoot/android/util/f;

    invoke-direct {p1, p0}, Lde/komoot/android/util/f;-><init>(Lde/komoot/android/util/FollowUnfollowUserHelper;)V

    invoke-virtual {p3, p1}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/util/FollowUnfollowUserHelper;->d(Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private static final d(Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_1

    const/16 p1, 0x28

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lde/komoot/android/data/repository/user/UserRelationRepository;->k(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lde/komoot/android/data/repository/user/UserRelationRepository;->h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lde/komoot/android/util/FollowUnfollowUserHelper;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/util/FollowUnfollowUserHelper;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/util/FollowUnfollowUserHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 2

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUser is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/UserRelation;->n(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->b:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/SetStateStore;->l(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 3

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->c:Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RelatedUserV7;->c()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RelatedUserV7;->h()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v1, v2, :cond_0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/UserRelation;->n(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    :cond_1
    iget-boolean v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->b:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final h()Lde/komoot/android/interact/SetStateStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->b:Lde/komoot/android/interact/SetStateStore;

    return-object v0
.end method

.method public final i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->b:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/SetStateStore;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->f:Ljava/util/Set;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->b:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/SetStateStore;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->f:Ljava/util/Set;

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->e:Z

    return v0
.end method

.method public final l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V
    .locals 8

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/util/FollowUnfollowUserHelper;->d:Z

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;

    invoke-direct {v1, p1, p0, p4}, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    invoke-static {v0}, Lde/komoot/android/services/sync/DataFacade;->r(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object p4

    if-eqz p2, :cond_1

    invoke-virtual {p4, v1}, Lde/komoot/android/io/BaseStorageIOTask;->addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$1;

    const/4 p1, 0x0

    invoke-direct {v5, p3, p4, p1}, Lde/komoot/android/util/FollowUnfollowUserHelper$loadFollowing$1;-><init>(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/task/LoadFollowingUserTask;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p4, v1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :goto_0
    return-void
.end method
