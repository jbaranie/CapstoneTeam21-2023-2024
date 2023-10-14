.class public final Lde/komoot/android/data/UserHighlightRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/user/UserHighlightRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;,
        Lde/komoot/android/data/UserHighlightRepositoryImpl$RemoveAsBookmarkTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002cdBu\u0008\u0007\u0012\u0008\u0008\u0001\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010@\u001a\u00020>\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010F\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020G\u0012\u0008\u0008\u0003\u0010P\u001a\u00020K\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007J!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J1\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J$\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001f0\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010#\u001a\u00020\rH\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010#\u001a\u00020\rH\u0016R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010P\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lde/komoot/android/data/UserHighlightRepositoryImpl;",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "id",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "j",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "reference",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "e",
        "",
        "pageSize",
        "pageNumber",
        "Lde/komoot/android/data/model/HighlightTipPage;",
        "k",
        "(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/HighlightImagePage;",
        "g",
        "",
        "pUserId",
        "Lde/komoot/android/services/api/INextPageInformation;",
        "pPager",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "d",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "f",
        "pUserHighlight",
        "i",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "mTracker",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "mNetMaster",
        "Lde/komoot/android/data/EntityCacheManager;",
        "Lde/komoot/android/data/EntityCacheManager;",
        "mEntityCacheManager",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "mLocale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "mLocalSource",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "mNetworkStatus",
        "Lde/komoot/android/data/datasource/RealmHighlightDataSource;",
        "Lde/komoot/android/data/datasource/RealmHighlightDataSource;",
        "highlightDataSource",
        "Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;",
        "Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;",
        "tipMapper",
        "Lde/komoot/android/recording/IUploadManager;",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "l",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "m",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "x",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "n",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "userHighlightApiService",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "z",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lde/komoot/android/data/EntityCache;",
        "y",
        "()Lde/komoot/android/data/EntityCache;",
        "mEntityCache",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "w",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "dataSource",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/datasource/RealmHighlightDataSource;Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "AddAsBookmarkTask",
        "RemoveAsBookmarkTask",
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
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/recording/ITourTrackerDB;

.field private final c:Lde/komoot/android/net/NetworkMaster;

.field private final d:Lde/komoot/android/data/EntityCacheManager;

.field private final e:Lde/komoot/android/services/UserSession;

.field private final f:Ljava/util/Locale;

.field private final g:Lde/komoot/android/services/api/LocalInformationSource;

.field private final h:Lde/komoot/android/net/NetworkStatusProvider;

.field private final i:Lde/komoot/android/data/datasource/RealmHighlightDataSource;

.field private final j:Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

.field private final k:Lde/komoot/android/recording/IUploadManager;

.field private final l:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final n:Lde/komoot/android/services/api/UserHighlightApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/datasource/RealmHighlightDataSource;Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEntityCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLocalSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->b:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->c:Lde/komoot/android/net/NetworkMaster;

    iput-object p4, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->d:Lde/komoot/android/data/EntityCacheManager;

    iput-object p5, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->e:Lde/komoot/android/services/UserSession;

    iput-object p6, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->f:Ljava/util/Locale;

    iput-object p7, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->g:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p8, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->h:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object p9, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->i:Lde/komoot/android/data/datasource/RealmHighlightDataSource;

    iput-object p10, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->j:Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

    iput-object p11, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->k:Lde/komoot/android/recording/IUploadManager;

    iput-object p12, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->l:Lde/komoot/android/services/sync/ISyncEngineManager;

    iput-object p13, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->z()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-direct {p1, p3, p2, p6}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->n:Lde/komoot/android/services/api/UserHighlightApiService;

    return-void
.end method

.method public static final synthetic l(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->w()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/data/EntityCache;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->y()Lde/komoot/android/data/EntityCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/api/LocalInformationSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->g:Lde/komoot/android/services/api/LocalInformationSource;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->f:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/net/NetworkMaster;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->c:Lde/komoot/android/net/NetworkMaster;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/recording/ITourTrackerDB;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->b:Lde/komoot/android/recording/ITourTrackerDB;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->z()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->l:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->j:Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

    return-object p0
.end method

.method public static final synthetic v(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->n:Lde/komoot/android/services/api/UserHighlightApiService;

    return-object p0
.end method

.method private final w()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->b:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->c:Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->y()Lde/komoot/android/data/EntityCache;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->z()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->f:Ljava/util/Locale;

    iget-object v6, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->g:Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v7, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->h:Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v8, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->k:Lde/komoot/android/recording/IUploadManager;

    invoke-static/range {v0 .. v8}, Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;->a(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v0

    return-object v0
.end method

.method private final y()Lde/komoot/android/data/EntityCache;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->d:Lde/komoot/android/data/EntityCacheManager;

    invoke-virtual {v0}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v0

    return-object v0
.end method

.method private final z()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->e:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->i:Lde/komoot/android/data/datasource/RealmHighlightDataSource;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/data/datasource/RealmHighlightDataSource;->a(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserHighlightRepositoryImpl$bookmark$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$bookmark$2;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserHighlight$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserHighlight$4;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 3

    const-string v0, "pUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserId is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/recording/LoadRecommendedHighlightsTask;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->b:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/LoadRecommendedHighlightsTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->n:Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/UserHighlightApiService;->l0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpTask<de.komoot.android.services.api.model.PaginatedResource<de.komoot.android.services.api.nativemodel.GenericUserHighlight>>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/io/StorageWrapperHttpTask;

    invoke-direct {v1, p1}, Lde/komoot/android/io/StorageWrapperHttpTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;)V

    new-instance p1, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1;

    invoke-direct {p1, p2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserRecommendedHighlights$merge$1;-><init>(Lde/komoot/android/services/api/INextPageInformation;)V

    new-instance p2, Lde/komoot/android/io/StorageJoinTask;

    invoke-direct {p2, v0, v1, p1}, Lde/komoot/android/io/StorageJoinTask;-><init>(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageJoinTask$Merge;)V

    return-object p2
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserHighlightRepositoryImpl$removeBookmark$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$removeBookmark$2;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 3

    const-string v0, "pUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->n:Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->d0(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.UserHighlightSummary>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    new-instance v1, Lde/komoot/android/io/StorageWrapperHttpTask;

    invoke-direct {v1, v0}, Lde/komoot/android/io/StorageWrapperHttpTask;-><init>(Lde/komoot/android/net/ManagedHttpTask;)V

    invoke-direct {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->z()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/recording/LoadRecommendedHighlightSummary;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->b:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-direct {p1, v0, v2}, Lde/komoot/android/recording/LoadRecommendedHighlightSummary;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V

    new-instance v0, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadRecommendedHighlightSummary$merge$1;

    invoke-direct {v0}, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadRecommendedHighlightSummary$merge$1;-><init>()V

    new-instance v2, Lde/komoot/android/io/StorageJoinTask;

    invoke-direct {v2, p1, v1, v0}, Lde/komoot/android/io/StorageJoinTask;-><init>(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageJoinTask$Merge;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightImages$2;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightImages$2;-><init>(IILde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/UserHighlightRepositoryImpl$RemoveAsBookmarkTask;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl$RemoveAsBookmarkTask;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-object v0
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 2

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-object v0
.end method

.method public j(Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserHighlight$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/UserHighlightRepositoryImpl$loadUserHighlight$2;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/services/api/nativemodel/HighlightID;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/UserHighlightRepositoryImpl$getHighlightTips$2;-><init>(IILde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
