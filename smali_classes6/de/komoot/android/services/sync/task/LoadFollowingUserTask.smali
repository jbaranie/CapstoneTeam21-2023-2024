.class public final Lde/komoot/android/services/sync/task/LoadFollowingUserTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/task/LoadFollowingUserTask$Companion;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/sync/task/LoadFollowingUserTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/task/LoadFollowingUserTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/task/LoadFollowingUserTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/task/LoadFollowingUserTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/task/LoadFollowingUserTask;->Companion:Lde/komoot/android/services/sync/task/LoadFollowingUserTask$Companion;

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

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/sync/task/LoadFollowingUserTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadFollowingUserTask;->a0()Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/task/LoadFollowingUserTask;->a0()Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/task/LoadFollowingUserTask;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "getVisibility(...)"

    const-string v2, "DELETE"

    const-string v3, "action"

    const-string v4, "pContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    .line 3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v4}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v5
    :try_end_0
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-class v0, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    invoke-virtual {v5, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/sync/model/RealmFollowingUser;

    .line 8
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v9

    .line 9
    const-class v8, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    invoke-virtual {v5, v8}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v8

    const-string v10, "userId"

    invoke-virtual {v8, v10, v9}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Lio/realm/RealmQuery;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/sync/model/RealmFollowerUser;

    if-nez v8, :cond_0

    .line 10
    sget-object v10, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_1
    move-object v15, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :cond_1
    sget-object v10, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v8}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    goto :goto_3

    :cond_2
    sget-object v8, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :goto_3
    move-object/from16 v16, v8

    .line 12
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->x3()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_4

    :cond_3
    sget-object v8, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_4
    move-object v14, v8

    .line 13
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->v3()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->v3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_5
    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->v3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v8

    goto :goto_7

    :cond_6
    :goto_6
    sget-object v8, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :goto_7
    move-object v12, v8

    .line 14
    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 15
    new-instance v8, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v10, Lde/komoot/android/services/api/UserApiService;->Companion:Lde/komoot/android/services/api/UserApiService$Companion;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "ENGLISH"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lde/komoot/android/services/api/UserApiService$Companion;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fc

    const/16 v28, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v28}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 16
    :cond_7
    new-instance v8, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getImageUrl(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->z3()Z

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1fc

    const/16 v40, 0x0

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    invoke-direct/range {v29 .. v40}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object v11, v8

    .line 17
    new-instance v13, Lde/komoot/android/services/api/model/RelatedUserV7;

    new-instance v10, Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->q3()Ljava/lang/String;

    move-result-object v8

    const-string v4, "getDisplayName(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->y3()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v8

    move-object v8, v10

    move-object/from16 p1, v0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    new-instance v4, Lde/komoot/android/services/api/model/UserRelation;

    .line 18
    sget-object v13, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    .line 19
    sget-object v17, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-object v11, v4

    move-object v12, v14

    move-object/from16 v14, v17

    .line 20
    invoke-direct/range {v11 .. v17}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    invoke-direct {v7, v0, v4}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 22
    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/realm/exceptions/RealmError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "LoadFollowingUserTask"

    .line 24
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v1, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
