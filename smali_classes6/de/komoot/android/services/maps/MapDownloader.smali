.class public final Lde/komoot/android/services/maps/MapDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/maps/MapDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0001uBM\u0012\u0006\u0010J\u001a\u00020H\u0012\u0008\u0008\u0001\u0010M\u001a\u00020$\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&\u0012\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&\u00a2\u0006\u0004\u0008s\u0010tJ#\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJO\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 2\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&J\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010-\u001a\u00020*H\u0016JA\u00105\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020*2\u001c\u00104\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001303H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aJC\u0010:\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\'\u00109\u001a#\u0008\u0001\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u00088H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J#\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u0007JQ\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=2$\u0010\u0014\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010B\u001a\u00020AH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010G\u001a\u00020\u000bH\u0002R\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010IR\u0014\u0010M\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R0\u0010c\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080_j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR&\u0010m\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR)\u0010r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080j0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapDownloader;",
        "Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/services/maps/MapState;",
        "E",
        "(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/maps/DownloadedMap;",
        "map",
        "state",
        "",
        "F",
        "(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V",
        "",
        "changedAt",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "",
        "definition",
        "v",
        "(Lde/komoot/android/services/maps/DownloadedMapId;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A",
        "(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "Lde/komoot/android/services/maps/DownloadedMapType;",
        "type",
        "",
        "m",
        "p",
        "q",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "update",
        "s",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "r",
        "regionMapId",
        "Lde/komoot/android/data/repository/maps/MapOfflineStateProvider$OfflineState;",
        "a",
        "Lde/komoot/android/util/PermissionProvider;",
        "permissions",
        "screenName",
        "Lkotlin/Function1;",
        "granted",
        "w",
        "(Lde/komoot/android/util/PermissionProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Lkotlin/ExtensionFunctionType;",
        "work",
        "B",
        "(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;)V",
        "y",
        "Lde/komoot/android/services/maps/MapMetaData;",
        "metadata",
        "z",
        "(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "x",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "C",
        "(Lde/komoot/android/services/maps/DownloadedMap;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "manager",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "c",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "adapter",
        "Lde/komoot/android/services/maps/MapTracker;",
        "d",
        "Lde/komoot/android/services/maps/MapTracker;",
        "tracker",
        "Lde/komoot/android/services/maps/MapStorage;",
        "e",
        "Lde/komoot/android/services/maps/MapStorage;",
        "storage",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "clock",
        "g",
        "startService",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "allMaps",
        "",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Ljava/util/Map;",
        "pendingJobs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "j",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_allMapsFlow",
        "k",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "o",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allMapsFlow",
        "<init>",
        "(Lde/komoot/android/services/maps/MapLibreManager;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/services/maps/MapStorage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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

.field public static final Companion:Lde/komoot/android/services/maps/MapDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "MapDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_MAPBOX_ID:J = -0x1L

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Lde/komoot/android/services/maps/MapLibreManager;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/services/maps/MapMetaAdapter;

.field private final d:Lde/komoot/android/services/maps/MapTracker;

.field private final e:Lde/komoot/android/services/maps/MapStorage;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lkotlin/jvm/functions/Function0;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Ljava/util/Map;

.field private final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final k:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/maps/MapDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/maps/MapDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/maps/MapDownloader;->Companion:Lde/komoot/android/services/maps/MapDownloader$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/maps/MapDownloader;->$stable:I

    const-wide v0, 0x240c84000L

    sput-wide v0, Lde/komoot/android/services/maps/MapDownloader;->l:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lde/komoot/android/services/maps/MapDownloader;->m:J

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/MapLibreManager;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/services/maps/MapStorage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->a:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/services/maps/MapDownloader;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    iput-object p4, p0, Lde/komoot/android/services/maps/MapDownloader;->d:Lde/komoot/android/services/maps/MapTracker;

    iput-object p5, p0, Lde/komoot/android/services/maps/MapDownloader;->e:Lde/komoot/android/services/maps/MapStorage;

    iput-object p6, p0, Lde/komoot/android/services/maps/MapDownloader;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lde/komoot/android/services/maps/MapDownloader;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloader;->i:Ljava/util/Map;

    invoke-static {p1}, Lokhttp3/internal/Util;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lde/komoot/android/services/maps/MapDownloader;->u()V

    return-void
.end method

.method private final B(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/maps/MapState;

    instance-of v3, v2, Lde/komoot/android/services/maps/MapState$Downloading;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    instance-of v3, v2, Lde/komoot/android/services/maps/MapState$Deleting;

    if-nez v3, :cond_0

    instance-of v2, v2, Lde/komoot/android/services/maps/MapState$Error;

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lde/komoot/android/services/maps/MapState$Cancelled;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/services/maps/MapState$Cancelled;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/services/maps/MapDownloader;->F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V

    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    iget-object v6, p0, Lde/komoot/android/services/maps/MapDownloader;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/maps/MapDownloader$scheduleWork$1$1;

    invoke-direct {v9, p2, v5}, Lde/komoot/android/services/maps/MapDownloader$scheduleWork$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final C(Lde/komoot/android/services/maps/DownloadedMap;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;

    iget v4, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/maps/MapMetaData;

    iget-object v4, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    iget-object v5, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v3, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lde/komoot/android/services/maps/MapMetaData;

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getId()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    iget-object v2, v0, Lde/komoot/android/services/maps/MapDownloader;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lde/komoot/android/services/maps/MapMetaData;->b(Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/DownloadedMapId;JJJILjava/lang/Object;)Lde/komoot/android/services/maps/MapMetaData;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "starting download "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MapDownloader"

    invoke-static {v7, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lde/komoot/android/services/maps/MapDownloader;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    invoke-virtual {v5}, Lde/komoot/android/services/maps/MapMetaAdapter;->a()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v5}, Lde/komoot/android/services/maps/MapMetaData;->i(Lcom/squareup/moshi/JsonAdapter;)[B

    move-result-object v5

    iput-object v0, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->d:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/services/maps/MapDownloader$startDownload$1;->g:I

    invoke-static {v1, v5, v3}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->k(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    move-object v5, v7

    :goto_1
    invoke-virtual {v5, v2}, Lde/komoot/android/services/maps/DownloadedMap;->f(Lde/komoot/android/services/maps/MapMetaData;)V

    new-instance v2, Lde/komoot/android/services/maps/RegionObserver;

    iget-object v4, v3, Lde/komoot/android/services/maps/MapDownloader;->a:Lde/komoot/android/services/maps/MapLibreManager;

    iget-object v7, v3, Lde/komoot/android/services/maps/MapDownloader;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v3, v4, v7, v5}, Lde/komoot/android/services/maps/RegionObserver;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/MapLibreManager;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/DownloadedMap;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    invoke-virtual {v1, v6}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setDeliverInactiveMessages(Z)V

    invoke-virtual {v1, v6}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setDownloadState(I)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final synthetic b(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapMetaAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapDownloader;->c:Lde/komoot/android/services/maps/MapMetaAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/maps/MapDownloader;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/maps/MapDownloader;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapDownloader;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapLibreManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapDownloader;->a:Lde/komoot/android/services/maps/MapLibreManager;

    return-object p0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lde/komoot/android/services/maps/MapDownloader;->m:J

    return-wide v0
.end method

.method public static final synthetic g(Lde/komoot/android/services/maps/MapDownloader;)Lde/komoot/android/services/maps/MapStorage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapDownloader;->e:Lde/komoot/android/services/maps/MapStorage;

    return-object p0
.end method

.method public static final synthetic h()J
    .locals 2

    sget-wide v0, Lde/komoot/android/services/maps/MapDownloader;->l:J

    return-wide v0
.end method

.method public static final synthetic i(Lde/komoot/android/services/maps/MapDownloader;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/maps/MapDownloader;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/maps/MapDownloader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/maps/MapDownloader;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/maps/MapDownloader;->z(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/maps/MapDownloader;->C(Lde/komoot/android/services/maps/DownloadedMap;Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/maps/MapDownloader$loadAll$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/services/maps/MapDownloader$loadAll$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->e:Lde/komoot/android/services/maps/MapStorage;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/MapStorage;->e()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$readWrite$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$readWrite$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/services/maps/MapDownloader$requiresExternalPermission$1;->c:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    const-string v0, "MapDownloader"

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resuming map "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapMetaData;

    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$resumeMap$2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/services/maps/MapDownloader$resumeMap$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lde/komoot/android/services/maps/MapDownloader;->z(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final z(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p4, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p4

    if-nez v0, :cond_0

    const-string p4, "MapDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating DownloadedMap for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lde/komoot/android/services/maps/MapState$Created;

    invoke-direct {p4, p1}, Lde/komoot/android/services/maps/MapState$Created;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;)V

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/maps/DownloadedMap;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;)V

    invoke-virtual {v0, p4}, Lde/komoot/android/services/maps/DownloadedMap;->h(Lde/komoot/android/services/maps/MapState;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->d:Lde/komoot/android/services/maps/MapTracker;

    invoke-virtual {p4}, Lde/komoot/android/services/maps/MapState;->m()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, v0, p4}, Lde/komoot/android/services/maps/MapTracker;->a(Lde/komoot/android/services/maps/DownloadedMap;Ljava/lang/String;)V

    iget-object p4, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter p4

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_0
    :goto_0
    move-object p4, v0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lde/komoot/android/services/maps/DownloadedMap;->f(Lde/komoot/android/services/maps/MapMetaData;)V

    invoke-virtual {p2}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/maps/MapMetaData;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    invoke-virtual {p4}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/maps/MapState;

    invoke-virtual {v1}, Lde/komoot/android/services/maps/MapState;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const-string p1, "MapDownloader"

    invoke-virtual {p4}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "map "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be saved"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string v0, "MapDownloader"

    invoke-virtual {p4}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saving map "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/maps/MapDownloader$saveMap$3$1;-><init>(Lde/komoot/android/services/maps/MapState;ZLde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p4, v9}, Lde/komoot/android/services/maps/MapDownloader;->B(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_2
    iget-object p3, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Lokhttp3/internal/Util;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p4

    throw p1
.end method


# virtual methods
.method public final A(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lde/komoot/android/services/maps/MapMetaData;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/maps/MapMetaData;-><init>(Lde/komoot/android/services/maps/DownloadedMapId;JJJ)V

    invoke-direct {p0, p1, v8, p2, p3}, Lde/komoot/android/services/maps/MapDownloader;->z(Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final E(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/maps/MapState;

    invoke-virtual {v2}, Lde/komoot/android/services/maps/MapState;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "MapDownloader"

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updating existing map "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;

    invoke-direct {p2, p0, v1, p1, v0}, Lde/komoot/android/services/maps/MapDownloader$updateMap$2$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v1, p2}, Lde/komoot/android/services/maps/MapDownloader;->B(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "MapDownloader"

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resuming map "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/maps/MapDownloader;->y(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(Lde/komoot/android/services/maps/DownloadedMap;Lde/komoot/android/services/maps/MapState;)V
    .locals 7

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/MapState;

    instance-of v1, p2, Lde/komoot/android/services/maps/MapState$Downloading;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/maps/MapState;->o(Lde/komoot/android/services/maps/MapState;ZZZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    instance-of v0, p2, Lde/komoot/android/services/maps/MapState$Loading;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapDownloader"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->d:Lde/komoot/android/services/maps/MapTracker;

    invoke-virtual {p2}, Lde/komoot/android/services/maps/MapState;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lde/komoot/android/services/maps/MapTracker;->a(Lde/komoot/android/services/maps/DownloadedMap;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/DownloadedMap;->g(Lde/komoot/android/services/maps/MapState;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "regionMapId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId;

    sget-object v1, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/maps/DownloadedMapType;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloader;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$regionStateFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/maps/MapDownloader$regionStateFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lde/komoot/android/services/maps/DownloadedMapType;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/maps/DownloadedMap;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/maps/DownloadedMapId;->d()Lde/komoot/android/services/maps/DownloadedMapType;

    move-result-object v5

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v4

    invoke-virtual {p0, v4}, Lde/komoot/android/services/maps/MapDownloader;->n(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$deleteAll$lambda$10$$inlined$combine$1;

    invoke-direct {v1, p1}, Lde/komoot/android/services/maps/MapDownloader$deleteAll$lambda$10$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/MapState;

    invoke-virtual {v1}, Lde/komoot/android/services/maps/MapState;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;

    invoke-direct {v1, p0, p1, v0}, Lde/komoot/android/services/maps/MapDownloader$deleteMap$1$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/maps/MapDownloader;->B(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final p(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;

    iget v1, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloader;->a:Lde/komoot/android/services/maps/MapLibreManager;

    iput-object p1, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->d:I

    invoke-virtual {p2, v0}, Lde/komoot/android/services/maps/MapLibreManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {p1}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v6

    iput-object v5, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/maps/MapDownloader$getDefinition$1;->d:I

    invoke-static {p2, v6, v7, v0}, Lde/komoot/android/services/maps/MapboxExtensionsKt;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p1, v5

    :cond_7
    check-cast p1, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getDefinition()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    move-result-object v5

    :cond_8
    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final q(Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/DownloadedMap;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {v3}, Lde/komoot/android/services/maps/DownloadedMapId;->d()Lde/komoot/android/services/maps/DownloadedMapType;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/maps/DownloadedMapType;->region:Lde/komoot/android/services/maps/DownloadedMapType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/maps/DownloadedMap;

    invoke-virtual {v3}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/maps/MapState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/services/maps/MapState;->o(Lde/komoot/android/services/maps/MapState;ZZZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-virtual {v2}, Lde/komoot/android/services/maps/DownloadedMapId;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final s(Lde/komoot/android/services/api/model/Region;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/services/maps/MapState;
    .locals 7

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->a(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/maps/MapDownloader;->D(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/maps/MapDownloader$getStateFromJava$1$1$1;

    invoke-direct {v4, p1, p3, v0}, Lde/komoot/android/services/maps/MapDownloader$getStateFromJava$1$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/maps/MapState;

    :cond_1
    return-object v0
.end method

.method public final t(Lde/komoot/android/services/maps/DownloadedMapType;)J
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/maps/DownloadedMap;

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/maps/DownloadedMapId;->d()Lde/komoot/android/services/maps/DownloadedMapType;

    move-result-object v7

    if-ne v7, p1, :cond_0

    goto :goto_1

    :cond_0
    move-wide v6, v2

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v6}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lde/komoot/android/services/maps/MapSize;

    if-eqz v7, :cond_2

    check-cast v6, Lde/komoot/android/services/maps/MapSize;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lde/komoot/android/services/maps/MapSize;->b()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-long/2addr v4, v6

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v(Lde/komoot/android/services/maps/DownloadedMapId;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget-object v1, v7, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, Lde/komoot/android/services/maps/MapDownloader;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/maps/DownloadedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/maps/DownloadedMap;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MapDownloader"

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->b()Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replacing map "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/services/maps/MapMetaData;

    invoke-virtual {v8}, Lde/komoot/android/services/maps/MapMetaData;->d()J

    move-result-wide v12

    iget-object v1, v7, Lde/komoot/android/services/maps/MapDownloader;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lde/komoot/android/services/maps/MapMetaData;->b(Lde/komoot/android/services/maps/MapMetaData;Lde/komoot/android/services/maps/DownloadedMapId;JJJILjava/lang/Object;)Lde/komoot/android/services/maps/MapMetaData;

    move-result-object v4

    new-instance v8, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/maps/MapDownloader$replaceMap$2;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/services/maps/DownloadedMapId;Lde/komoot/android/services/maps/MapMetaData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v7, v0, v8}, Lde/komoot/android/services/maps/MapDownloader;->B(Lde/komoot/android/services/maps/DownloadedMap;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final w(Lde/komoot/android/util/PermissionProvider;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;

    iget v5, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/util/PermissionProvider;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v13, v6

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/util/PermissionProvider;->Companion:Lde/komoot/android/util/PermissionProvider$Companion;

    invoke-virtual {v3}, Lde/komoot/android/util/PermissionProvider$Companion;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/util/PermissionProvider;->m([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v11, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    iput-object v1, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->a:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->c:Ljava/lang/Object;

    iput v10, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    invoke-direct {v0, v4}, Lde/komoot/android/services/maps/MapDownloader;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    return-object v5

    :cond_9
    move-object v13, v1

    move-object v1, v2

    move-object v15, v3

    move-object v3, v6

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lde/komoot/android/util/PermissionProvider;->Companion:Lde/komoot/android/util/PermissionProvider$Companion;

    invoke-virtual {v2}, Lde/komoot/android/util/PermissionProvider$Companion;->b()[Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lde/komoot/android/util/PermissionProvider;->o(Lde/komoot/android/util/PermissionProvider;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$2;

    invoke-direct {v3, v1}, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->a:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->b:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->c:Ljava/lang/Object;

    iput v9, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_a
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    move-object v2, v12

    :goto_4
    if-nez v2, :cond_d

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->a:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->b:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->c:Ljava/lang/Object;

    iput v8, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->a:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->b:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->c:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/services/maps/MapDownloader$requestExternalPermissionIfRequired$1;->f:I

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
