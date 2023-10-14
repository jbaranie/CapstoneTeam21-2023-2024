.class public final Lde/komoot/android/services/maps/RegionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/services/maps/RegionObserver;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;",
        "status",
        "",
        "onStatusChanged",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;",
        "error",
        "onError",
        "",
        "limit",
        "mapboxTileCountLimitExceeded",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "a",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "b",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "manager",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "d",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "map",
        "Lde/komoot/android/util/FrequencyChecker;",
        "e",
        "Lde/komoot/android/util/FrequencyChecker;",
        "freq",
        "f",
        "debugFreq",
        "<init>",
        "(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/MapLibreManager;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/DownloadedMap;)V",
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
.field private final a:Lde/komoot/android/services/maps/MapDownloader;

.field private final b:Lde/komoot/android/services/maps/MapLibreManager;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lde/komoot/android/services/maps/DownloadedMap;

.field private final e:Lde/komoot/android/util/FrequencyChecker;

.field private final f:Lde/komoot/android/util/FrequencyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/MapLibreManager;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/DownloadedMap;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "mapDownloader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appScope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/maps/RegionObserver;->a:Lde/komoot/android/services/maps/MapDownloader;

    iput-object v2, v0, Lde/komoot/android/services/maps/RegionObserver;->b:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object v3, v0, Lde/komoot/android/services/maps/RegionObserver;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    new-instance v1, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/services/maps/RegionObserver;->e:Lde/komoot/android/util/FrequencyChecker;

    new-instance v1, Lde/komoot/android/util/FrequencyChecker;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x32

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/services/maps/RegionObserver;->f:Lde/komoot/android/util/FrequencyChecker;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/maps/RegionObserver;)Lde/komoot/android/services/maps/MapLibreManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/RegionObserver;->b:Lde/komoot/android/services/maps/MapLibreManager;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/maps/RegionObserver;)Lde/komoot/android/services/maps/DownloadedMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    return-object p0
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/MapState$Error;

    iget-object v1, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/maps/MapError;->Companion:Lde/komoot/android/services/maps/MapError$Companion;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/maps/MapError$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/maps/MapError;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/maps/MapState$Error;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Ljava/lang/String;Lde/komoot/android/services/maps/MapError;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/RegionObserver;->a:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v1, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    return-void
.end method

.method public onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 8

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->j(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/MapState;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/maps/RegionObserver;->e:Lde/komoot/android/util/FrequencyChecker;

    invoke-virtual {v1}, Lde/komoot/android/util/Checker;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/services/maps/RegionObserver;->f:Lde/komoot/android/util/FrequencyChecker;

    invoke-virtual {v1}, Lde/komoot/android/util/Checker;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating state (filtered) to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapDownloader"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/komoot/android/services/maps/RegionObserver;->a:Lde/komoot/android/services/maps/MapDownloader;

    iget-object v2, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lde/komoot/android/services/maps/RegionObserver;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/maps/RegionObserver$onStatusChanged$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/services/maps/RegionObserver$onStatusChanged$1$1;-><init>(Lde/komoot/android/services/maps/RegionObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/services/maps/RegionObserver;->d:Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapMetaData;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/services/maps/RegionObserver;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/maps/RegionObserver$onStatusChanged$1$3$1;

    invoke-direct {v5, p0, v0, v1, p1}, Lde/komoot/android/services/maps/RegionObserver$onStatusChanged$1$3$1;-><init>(Lde/komoot/android/services/maps/RegionObserver;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method
