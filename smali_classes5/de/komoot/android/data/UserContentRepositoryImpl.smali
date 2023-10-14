.class public final Lde/komoot/android/data/UserContentRepositoryImpl;
.super Lde/komoot/android/data/AbstractRepository;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/UserContentRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/UserContentRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB3\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/UserContentRepositoryImpl;",
        "Lde/komoot/android/data/UserContentRepository;",
        "Lde/komoot/android/data/AbstractRepository;",
        "",
        "userId",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "d",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "a",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "activityApi",
        "Lde/komoot/android/services/api/UserApiService;",
        "b",
        "Lde/komoot/android/services/api/UserApiService;",
        "userApi",
        "Lde/komoot/android/services/UserSession;",
        "c",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localSource",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "e",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field public static final Companion:Lde/komoot/android/data/UserContentRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/ActivityApiService;

.field private final b:Lde/komoot/android/services/api/UserApiService;

.field private final c:Lde/komoot/android/services/UserSession;

.field private final d:Lde/komoot/android/services/api/LocalInformationSource;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/UserContentRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/UserContentRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/UserContentRepositoryImpl;->Companion:Lde/komoot/android/data/UserContentRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/UserContentRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "activityApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lde/komoot/android/data/AbstractRepository;-><init>()V

    .line 4
    iput-object p1, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    .line 5
    iput-object p2, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    .line 6
    iput-object p3, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->c:Lde/komoot/android/services/UserSession;

    .line 7
    iput-object p4, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->d:Lde/komoot/android/services/api/LocalInformationSource;

    .line 8
    iput-object p5, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/UserContentRepositoryImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/data/UserContentRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/UserContentRepositoryImpl;)Lde/komoot/android/services/api/UserApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->b:Lde/komoot/android/services/api/UserApiService;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/UserContentRepositoryImpl;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->c:Lde/komoot/android/services/UserSession;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->a:Lde/komoot/android/services/api/ActivityApiService;

    iget-object v1, p0, Lde/komoot/android/data/UserContentRepositoryImpl;->d:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/services/api/ActivityApiService;->B(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.model.ActivityFeedV7>>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v0, Lde/komoot/android/net/task/PaginatedListWrapperTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/net/task/PaginatedListWrapperTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/data/NetPager;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
