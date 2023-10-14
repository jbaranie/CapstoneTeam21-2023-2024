.class public final Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/user/FollowersRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001f\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001f\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00130\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "f",
        "e",
        "h",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "g",
        "",
        "userId",
        "Lde/komoot/android/services/api/model/UserRelation$BlockRelation;",
        "l",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "m",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "syncer",
        "Lde/komoot/android/services/api/UserApiService;",
        "Lde/komoot/android/services/api/UserApiService;",
        "userApiService",
        "Lde/komoot/android/data/datasource/FollowerDataSource;",
        "Lde/komoot/android/data/datasource/FollowerDataSource;",
        "dataSource",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/datasource/FollowerDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final b:Lde/komoot/android/services/api/UserApiService;

.field private final c:Lde/komoot/android/data/datasource/FollowerDataSource;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/datasource/FollowerDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "syncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->a:Lde/komoot/android/data/sync/DataSyncProvider;

    iput-object p2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    iput-object p3, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->c:Lde/komoot/android/data/datasource/FollowerDataSource;

    iput-object p4, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;)Lde/komoot/android/data/datasource/FollowerDataSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->c:Lde/komoot/android/data/datasource/FollowerDataSource;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;)Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->a:Lde/komoot/android/data/sync/DataSyncProvider;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;)Lde/komoot/android/services/api/UserApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    return-object p0
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$acceptFollowRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$acceptFollowRequest$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$rejectFollowRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$rejectFollowRequest$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToUsers$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowedFromUsers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowedFromUsers$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getPendingFollowFromUsers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getPendingFollowFromUsers$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToRelation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getFollowingToRelation$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getBlockedUsers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getBlockedUsers$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getCloseFriends$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$getCloseFriends$2;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;

    iget v1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p2}, Lde/komoot/android/services/api/UserApiService;->a0()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->e:I

    invoke-interface {p2, v2, v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    invoke-virtual {p2, p1, v4}, Lde/komoot/android/services/api/UserApiService;->j0(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object p2, v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$blockUser$1;->e:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, p1, v5}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;

    iget v1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p2}, Lde/komoot/android/services/api/UserApiService;->a0()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->e:I

    invoke-interface {p2, v2, v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/UserApiService;->i0(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object p2, v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$1;->e:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, p1, v5}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    sget-object p2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$2;->INSTANCE:Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$reportAndBlockUser$2;

    invoke-interface {p1, p2}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;

    iget v1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;-><init>(Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p2}, Lde/komoot/android/services/api/UserApiService;->a0()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->e:I

    invoke-interface {p2, v2, v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->z1(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    invoke-virtual {p2, p1, v4}, Lde/komoot/android/services/api/UserApiService;->j0(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iget-object p2, v2, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl$unblockUser$1;->e:I

    invoke-static {p1, p2, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, p1, v5}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method
