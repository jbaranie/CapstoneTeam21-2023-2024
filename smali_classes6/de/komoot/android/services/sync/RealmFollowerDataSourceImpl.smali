.class public final Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/datasource/FollowerDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010%\u001a\u00020#\u0012\u0008\u0008\u0003\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u0005*\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\u0010\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00150\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00112\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J-\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00150\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J)\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;",
        "Lde/komoot/android/data/datasource/FollowerDataSource;",
        "Lde/komoot/android/services/sync/model/RealmFollowingUser;",
        "Lde/komoot/android/services/sync/model/RealmFollowerUser;",
        "followerUser",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "p",
        "followingUser",
        "o",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/services/sync/SyncAction;",
        "newAction",
        "",
        "newRevision",
        "",
        "q",
        "Lde/komoot/android/data/RealmSourceResult;",
        "e",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "relations",
        "g",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "b",
        "Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        "friendRelation",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/realm/RealmProvider;",
        "Lde/komoot/android/realm/RealmProvider;",
        "realmProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lio/realm/Realm;",
        "n",
        "()Lio/realm/Realm;",
        "realm",
        "<init>",
        "(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final a:Lde/komoot/android/realm/RealmProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "realmProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;)Lio/realm/Realm;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->n()Lio/realm/Realm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/sync/model/RealmFollowingUser;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->o(Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/sync/model/RealmFollowingUser;)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/sync/model/RealmFollowingUser;Lde/komoot/android/services/sync/model/RealmFollowerUser;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->p(Lde/komoot/android/services/sync/model/RealmFollowingUser;Lde/komoot/android/services/sync/model/RealmFollowerUser;)Lde/komoot/android/services/api/model/RelatedUserV7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->q(Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V

    return-void
.end method

.method private final n()Lio/realm/Realm;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->a:Lde/komoot/android/realm/RealmProvider;

    invoke-interface {v0}, Lde/komoot/android/realm/RealmProvider;->b()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method private final o(Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/sync/model/RealmFollowingUser;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_0
    move-object v6, v0

    if-nez p2, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    goto :goto_3

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :goto_3
    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->v3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->v3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getVisibility(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->v3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :goto_6
    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v2, Lde/komoot/android/services/api/UserApiService;->Companion:Lde/komoot/android/services/api/UserApiService$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/services/api/UserApiService$Companion;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->r3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getImageUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->z3()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1fc

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v32}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object v3, v0

    new-instance v9, Lde/komoot/android/services/api/model/RelatedUserV7;

    new-instance v10, Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->q3()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getDisplayName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->y3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation;

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-object v2, v0

    move-object v3, v7

    move-object v5, v1

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    invoke-direct {v9, v10, v0}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    return-object v9
.end method

.method private final p(Lde/komoot/android/services/sync/model/RealmFollowingUser;Lde/komoot/android/services/sync/model/RealmFollowerUser;)Lde/komoot/android/services/api/model/RelatedUserV7;
    .locals 33

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->u3()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->w3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    goto :goto_2

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :goto_2
    move-object v7, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_3

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_3
    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->v3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->v3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getVisibility(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->v3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    :goto_6
    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v2, Lde/komoot/android/services/api/UserApiService;->Companion:Lde/komoot/android/services/api/UserApiService$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/services/api/UserApiService$Companion;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->r3()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getImageUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->z3()Z

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1fc

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v32}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object v3, v0

    new-instance v9, Lde/komoot/android/services/api/model/RelatedUserV7;

    new-instance v10, Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->q3()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getDisplayName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/sync/model/RealmFollowingUser;->y3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation;

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-object v2, v0

    move-object v3, v8

    move-object v5, v1

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    invoke-direct {v9, v10, v0}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    return-object v9
.end method

.method private final q(Lde/komoot/android/services/sync/model/RealmFollowerUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/sync/SyncAction;I)V
    .locals 1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->U3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->M3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->O3(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->C1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->T3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->V3(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->Q3(Z)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->b0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->R3(Z)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->L3(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lde/komoot/android/services/sync/model/RealmFollowerUser;->S3(I)V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$acceptFollowRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$acceptFollowRequest$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$rejectFollowRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$rejectFollowRequest$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowingUsers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowingUsers$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$setUserFriendRelation$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$startFollowing$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$getFollowingToUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$getFollowingToUser$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$loadFollowerUsers$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl$stopFollowing$2;-><init>(Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lde/komoot/android/data/RealmSourceResultKt;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
