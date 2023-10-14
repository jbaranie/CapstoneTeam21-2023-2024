.class public final Lde/komoot/android/services/sync/task/LoadFollowerUserTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadFollowerUserTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadFollowerUserTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "",
        "Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "a",
        "[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "mRelations",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pRelations",
        "<init>",
        "(Landroid/content/Context;[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V",
        "(Landroid/content/Context;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadFollowerUserTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadFollowerUserTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->Companion:Lde/komoot/android/services/sync/task/LoadFollowerUserTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    filled-new-array {v0}, [Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;-><init>(Landroid/content/Context;[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V
    .locals 4

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRelations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 3
    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v2, v3, :cond_1

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This task supports only loading FOLLOW and PENDING_FOLLOW relations. Got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_3
    iput-object p2, p0, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->a:[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/sync/task/LoadFollowerUserTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->a0()Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->a0()Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getVisibility(...)"

    const-string v3, "DELETE"

    const-string v4, "action"

    const-string v5, "LoadFollowerUserTask"

    const-string v6, "pContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    .line 3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v7}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v8

    .line 5
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v8, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 6
    iget-object v9, v1, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->a:[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    array-length v9, v9

    if-ne v9, v6, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    move-result-object v9

    const-string v10, "pending"

    iget-object v11, v1, Lde/komoot/android/services/sync/task/LoadFollowerUserTask;->a:[Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    aget-object v11, v11, v7

    sget-object v12, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v11, v12, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    :cond_1
    const-string v9, "displayName"

    .line 8
    invoke-virtual {v0, v9}, Lio/realm/RealmQuery;->y(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    .line 12
    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v12

    .line 13
    const-class v11, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v8, v11}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v11

    const-string v13, "userId"

    invoke-virtual {v11, v13, v12}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v11

    invoke-virtual {v11, v4, v3}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v11

    invoke-virtual {v11}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    if-nez v11, :cond_2

    .line 14
    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_2
    move-object/from16 v17, v11

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->x3()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_2

    :cond_3
    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_2

    .line 15
    :goto_3
    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_4

    :cond_4
    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_4
    move-object/from16 v18, v11

    .line 16
    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    goto :goto_5

    :cond_5
    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :goto_5
    move-object/from16 v19, v11

    .line 17
    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->v3()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->v3()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    move v11, v6

    goto :goto_6

    :cond_6
    move v11, v7

    :goto_6
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->v3()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v11

    goto :goto_8

    :cond_8
    :goto_7
    sget-object v11, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :goto_8
    move-object v15, v11

    .line 18
    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    .line 19
    new-instance v11, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v13, Lde/komoot/android/services/api/UserApiService;->Companion:Lde/komoot/android/services/api/UserApiService$Companion;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v14}, Lde/komoot/android/services/api/UserApiService$Companion;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fc

    const/16 v31, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v31}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v11

    goto :goto_9

    .line 20
    :cond_9
    new-instance v7, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object v11

    const-string v13, "getImageUrl(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->z3()Z

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1fc

    const/16 v43, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    invoke-direct/range {v32 .. v43}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v7

    .line 21
    :goto_9
    new-instance v7, Lde/komoot/android/services/api/model/RelatedUserV7;

    new-instance v13, Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->q3()Ljava/lang/String;

    move-result-object v11

    const-string v6, "getDisplayName(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->y3()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v6, v11

    move-object v11, v13

    move-object v10, v13

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    new-instance v6, Lde/komoot/android/services/api/model/UserRelation;

    .line 22
    sget-object v15, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    .line 23
    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-object v13, v6

    move-object/from16 v14, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    .line 24
    invoke-direct/range {v13 .. v19}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    invoke-direct {v7, v10, v6}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v8}, Lio/realm/Realm;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v5, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Lio/realm/Realm;->close()V

    :cond_b
    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
