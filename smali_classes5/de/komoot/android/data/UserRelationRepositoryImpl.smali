.class public final Lde/komoot/android/data/UserRelationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/user/UserRelationRepository;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0008\u0007\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0008\u0008\u0003\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J#\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0013\u0010\u0019\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010(\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u001b\u0010*\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0016R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00109R)\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001b0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/data/UserRelationRepositoryImpl;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "y",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "E",
        "n",
        "B",
        "Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        "friendRelation",
        "D",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "userId",
        "Lde/komoot/android/services/api/model/UserRelation$BlockRelation;",
        "blockRelation",
        "C",
        "(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "update",
        "F",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "d",
        "Lkotlinx/coroutines/Job;",
        "h",
        "k",
        "a",
        "f",
        "l",
        "i",
        "b",
        "e",
        "j",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "relatedUser",
        "m",
        "Lde/komoot/android/services/api/UserApiService;",
        "Lde/komoot/android/services/api/UserApiService;",
        "userApiService",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "syncer",
        "Lde/komoot/android/data/realm/UserRelationDbSource;",
        "Lde/komoot/android/data/realm/UserRelationDbSource;",
        "db",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "",
        "Ljava/util/Map;",
        "getRelations",
        "()Ljava/util/Map;",
        "relations",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/data/realm/UserRelationDbSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field private final a:Lde/komoot/android/services/api/UserApiService;

.field private final b:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final c:Lde/komoot/android/data/realm/UserRelationDbSource;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/data/realm/UserRelationDbSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    const-string v4, "userApiService"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "syncer"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "db"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->a:Lde/komoot/android/services/api/UserApiService;

    iput-object p2, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    iput-object p3, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->c:Lde/komoot/android/data/realm/UserRelationDbSource;

    iput-object p4, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->f:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/UserRelationRepositoryImpl$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lde/komoot/android/data/UserRelationRepositoryImpl$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lde/komoot/android/data/UserRelationRepositoryImpl$2;

    invoke-direct {v3, p0, v6}, Lde/komoot/android/data/UserRelationRepositoryImpl$2;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$relatedUsers$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$relatedUsers$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$loadFromDb$1;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl;->f:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl;->f:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/UserRelation;

    new-instance v12, Lde/komoot/android/services/api/model/UserRelation;

    sget-object v9, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v10, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    :cond_8
    move-object v8, v5

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    :cond_a
    move-object v11, v4

    move-object v5, v12

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    invoke-virtual {v3, v12}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->z(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final B(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$2;->INSTANCE:Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$2;

    invoke-direct {p0, p2, v2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$3;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequest$1;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final C(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/data/UserRelationRepositoryImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$2;

    invoke-direct {p3, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$2;-><init>(Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    invoke-direct {p0, p1, p3}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    iget-object p3, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$3;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$1;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    :try_start_2
    iget-object p3, p2, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p3}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p2, p0

    :catch_1
    sget-object p3, Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$4;->INSTANCE:Lde/komoot/android/data/UserRelationRepositoryImpl$setBlockRelation$4;

    invoke-direct {p2, p1, p3}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final D(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$2;

    invoke-direct {v2, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$2;-><init>(Lde/komoot/android/services/api/model/UserRelation$FriendRelation;)V

    invoke-direct {p0, p3, v2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$3;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$setUserFriendRelation$1;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final E(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;->INSTANCE:Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$2;

    invoke-direct {p0, p2, v2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$3;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollow$1;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl;->z(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p2

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne p2, v2, :cond_3

    sget-object p2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    goto :goto_1

    :cond_3
    sget-object p2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$2;

    invoke-direct {v4, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$2;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V

    invoke-direct {p0, v2, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$3;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequest$1;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic o(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->n(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->y(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/data/UserRelationRepositoryImpl;)Lde/komoot/android/data/realm/UserRelationDbSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->c:Lde/komoot/android/data/realm/UserRelationDbSource;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/data/UserRelationRepositoryImpl;)Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/data/UserRelationRepositoryImpl;)Lde/komoot/android/services/api/UserApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->a:Lde/komoot/android/services/api/UserApiService;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->B(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lde/komoot/android/data/UserRelationRepositoryImpl;Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/UserRelationRepositoryImpl;->C(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/UserRelationRepositoryImpl;->D(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->E(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$2;

    invoke-direct {v2, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0, p2, v2}, Lde/komoot/android/data/UserRelationRepositoryImpl;->F(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$3;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$follow$1;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {p1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final z(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserRelation$Companion;->a()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    check-cast v2, Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequestJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$acceptFollowRequestJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$blockUserJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$blockUserJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl;->z(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/data/UserRelationRepositoryImpl;->z(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$unblockUserJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$unblockUserJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequestJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$rejectFollowRequestJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;

    iget v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->e:I

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
    iget-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/UserRelationRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$2;

    invoke-direct {v2, p0, p1, v5}, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$2;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    sget-object p2, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    iput-object v5, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/UserRelationRepositoryImpl$reportAndBlockUser$1;->e:I

    invoke-direct {v2, p1, p2, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl;->C(Ljava/lang/String;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$followJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$followJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$removeFriendJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$removeFriendJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/data/UserRelationRepositoryImpl$preCacheRelations$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/data/UserRelationRepositoryImpl$preCacheRelations$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollowJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$unfollowJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public l(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/UserRelationRepositoryImpl$addFriendJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl$addFriendJob$1;-><init>(Lde/komoot/android/data/UserRelationRepositoryImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/services/api/model/RelatedUserV7;)V
    .locals 4

    const-string v0, "relatedUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {v0}, Lde/komoot/android/data/sync/DataSyncProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/UserRelationRepositoryImpl;->z(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v1

    if-eq v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/UserRelationRepositoryImpl;->b:Lde/komoot/android/data/sync/DataSyncProvider;

    invoke-interface {v1}, Lde/komoot/android/data/sync/DataSyncProvider;->a()V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method
