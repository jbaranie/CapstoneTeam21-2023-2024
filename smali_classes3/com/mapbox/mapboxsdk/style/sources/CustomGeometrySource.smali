.class public final Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;,
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;,
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 82\u00020\u0001:\u000389:B\u001b\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0003J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\rH\u0002J \u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0003J\t\u0010\u001d\u001a\u00020\u0015H\u0085 J\u001d\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010 H\u0083 J\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#J\u001e\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J \u0010&\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0003J\u0011\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0083 J!\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0083 J)\u0010*\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,H\u0083 J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0008\u00100\u001a\u0004\u0018\u000101J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/022\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020 \u0018\u000102H\u0083 \u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u0015H\u0003J\u0018\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0002J&\u00105\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,J\u0008\u00107\u001a\u00020\u0015H\u0003R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
        "Lcom/mapbox/mapboxsdk/style/sources/Source;",
        "id",
        "",
        "provider",
        "Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;",
        "(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V",
        "options",
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;",
        "(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V",
        "awaitingTasksMap",
        "",
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;",
        "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executorLock",
        "Ljava/util/concurrent/locks/Lock;",
        "inProgressTasksMap",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cancelTile",
        "",
        "z",
        "",
        "x",
        "y",
        "executeRequest",
        "request",
        "fetchTile",
        "finalize",
        "initialize",
        "sourceId",
        "",
        "invalidateRegion",
        "bounds",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "invalidateTile",
        "zoomLevel",
        "isCancelled",
        "",
        "nativeInvalidateBounds",
        "nativeInvalidateTile",
        "nativeSetTileData",
        "data",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "querySourceFeatures",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "filter",
        "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
        "",
        "([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;",
        "releaseThreads",
        "setTileData",
        "tileId",
        "startThreads",
        "Companion",
        "GeometryTileRequest",
        "TileID",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final THREAD_POOL_LIMIT:I = 0x4

.field public static final THREAD_PREFIX:Ljava/lang/String; = "CustomGeom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final awaitingTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executorLock:Ljava/util/concurrent/locks/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inProgressTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->Companion:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->poolCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->provider:Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;

    .line 2
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySourceOptions;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;)V

    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static final synthetic access$getPoolCount$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->poolCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static final synthetic access$setTileData(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->setTileData(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private final cancelTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;-><init>(III)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    invoke-interface {p3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p3

    :try_start_3
    monitor-exit p2

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final executeRequest(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final fetchTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;-><init>(III)V

    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->provider:Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    move-object v0, p1

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/mapboxsdk/style/sources/GeometryTileProvider;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executeRequest(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->awaitingTasksMap:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executeRequest(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$GeometryTileRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private final native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final isCancelled(III)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->inProgressTasksMap:Ljava/util/Map;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;

    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private final native nativeInvalidateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInvalidateTile(III)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final releaseThreads()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final setTileData(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->getZ()I

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$TileID;->getY()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private final startThreads()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$startThreads$1;

    invoke-direct {v8}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$startThreads$1;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->executorLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final invalidateRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeInvalidateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method

.method public final invalidateTile(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeInvalidateTile(III)V

    return-void
.end method

.method public final querySourceFeatures(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "asList(*features)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final setTileData(IIILcom/mapbox/geojson/FeatureCollection;)V
    .locals 1
    .param p4    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
