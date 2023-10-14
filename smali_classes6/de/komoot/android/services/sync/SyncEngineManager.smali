.class public final Lde/komoot/android/services/sync/SyncEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/ISyncEngineManager;
.implements Lde/komoot/android/services/sync/SyncEngineMaster;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/SyncEngineManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001vBq\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010A\u001a\u00020?\u0012\u0006\u0010D\u001a\u00020B\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020L\u0012\u0006\u0010Q\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020R\u0012\u0006\u0010W\u001a\u00020U\u0012\u0006\u0010Z\u001a\u00020X\u0012\u0008\u0008\u0002\u0010]\u001a\u00020[\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J6\u0010\u0014\u001a\u00020\u00122!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J#\u0010(\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010 2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0013\u0010-\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u0010/\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010.J\u0013\u00100\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010.J!\u00103\u001a\u00020\u00122\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020 01H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010eR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\n0n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010oR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020q0n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006w"
    }
    d2 = {
        "Lde/komoot/android/services/sync/SyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/SyncEngineMaster;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "",
        "A",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourID",
        "y",
        "Lde/komoot/android/services/sync/event/EntitySyncEvent;",
        "pEvent",
        "z",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/sync/SyncEngine;",
        "Lkotlin/ParameterName;",
        "name",
        "engine",
        "Lde/komoot/android/services/sync/SyncProcessResult;",
        "execute",
        "B",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "tourId",
        "Ljava/util/Date;",
        "changedAt",
        "D",
        "",
        "reason",
        "c",
        "",
        "attrsOnly",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "partialOnly",
        "Lkotlinx/coroutines/Deferred;",
        "Lde/komoot/android/services/sync/event/SyncBaseEvent;",
        "h",
        "g",
        "entityType",
        "attributes",
        "k",
        "(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V",
        "d",
        "j",
        "i",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "l",
        "",
        "pEntities",
        "m",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/PrincipalProvider;",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Ljava/util/Locale;",
        "f",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localInfoSource",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "Lde/komoot/android/file/FileSystemStorage;",
        "Lde/komoot/android/file/FileSystemStorage;",
        "fileSystem",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/sync/Mutex;",
        "n",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/services/sync/SyncEngineState;",
        "o",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "internalStateFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/sync/SyncEventV2;",
        "p",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "internalEngineEventFlow",
        "q",
        "syncEngineFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "syncEntityEventFlow",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "getRecordedTourEventFlow",
        "recordedTourEventFlow",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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

.field public static final Companion:Lde/komoot/android/services/sync/SyncEngineManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lde/komoot/android/net/NetworkMaster;

.field private final d:Lde/komoot/android/data/EntityCache;

.field private final e:Lde/komoot/android/services/PrincipalProvider;

.field private final f:Ljava/util/Locale;

.field private final g:Lde/komoot/android/services/api/LocalInformationSource;

.field private final h:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final i:Lde/komoot/android/services/maps/MapDownloader;

.field private final j:Lde/komoot/android/file/FileSystemStorage;

.field private final k:Lde/komoot/android/util/AppForegroundProvider;

.field private final l:Lde/komoot/android/data/map/MapLibreRepository;

.field private final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final n:Lkotlinx/coroutines/sync/Mutex;

.field private final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final q:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/SyncEngineManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/SyncEngineManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/SyncEngineManager;->Companion:Lde/komoot/android/services/sync/SyncEngineManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/SyncEngineManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "context"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appScope"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "networkMaster"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "entityCache"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "principalProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "locale"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "localInfoSource"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userPropertiesProvider"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mapDownloader"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fileSystem"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appForegroundProvider"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mapLibreRepository"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dispatcher"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lde/komoot/android/services/sync/SyncEngineManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object v3, v0, Lde/komoot/android/services/sync/SyncEngineManager;->c:Lde/komoot/android/net/NetworkMaster;

    .line 5
    iput-object v4, v0, Lde/komoot/android/services/sync/SyncEngineManager;->d:Lde/komoot/android/data/EntityCache;

    .line 6
    iput-object v5, v0, Lde/komoot/android/services/sync/SyncEngineManager;->e:Lde/komoot/android/services/PrincipalProvider;

    .line 7
    iput-object v6, v0, Lde/komoot/android/services/sync/SyncEngineManager;->f:Ljava/util/Locale;

    .line 8
    iput-object v7, v0, Lde/komoot/android/services/sync/SyncEngineManager;->g:Lde/komoot/android/services/api/LocalInformationSource;

    .line 9
    iput-object v8, v0, Lde/komoot/android/services/sync/SyncEngineManager;->h:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    .line 10
    iput-object v9, v0, Lde/komoot/android/services/sync/SyncEngineManager;->i:Lde/komoot/android/services/maps/MapDownloader;

    .line 11
    iput-object v10, v0, Lde/komoot/android/services/sync/SyncEngineManager;->j:Lde/komoot/android/file/FileSystemStorage;

    .line 12
    iput-object v11, v0, Lde/komoot/android/services/sync/SyncEngineManager;->k:Lde/komoot/android/util/AppForegroundProvider;

    .line 13
    iput-object v12, v0, Lde/komoot/android/services/sync/SyncEngineManager;->l:Lde/komoot/android/data/map/MapLibreRepository;

    .line 14
    iput-object v13, v0, Lde/komoot/android/services/sync/SyncEngineManager;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/sync/SyncEngineManager;->n:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    sget-object v3, Lde/komoot/android/services/sync/SyncEngineState$Idle;->INSTANCE:Lde/komoot/android/services/sync/SyncEngineState$Idle;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/sync/SyncEngineManager;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v1, v4, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/sync/SyncEngineManager;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/sync/SyncEngineManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 19
    new-instance v5, Lde/komoot/android/services/sync/SyncEngineManager$1;

    invoke-direct {v5, p0, v4}, Lde/komoot/android/services/sync/SyncEngineManager$1;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 p3, p2

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    new-instance v5, Lde/komoot/android/services/sync/SyncEngineManager$2;

    invoke-direct {v5, p0, v4}, Lde/komoot/android/services/sync/SyncEngineManager$2;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, p2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 22
    invoke-direct/range {v1 .. v14}, Lde/komoot/android/services/sync/SyncEngineManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private final A(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/SyncEngineManager;->g()V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->c(I)V

    :cond_1
    return-void
.end method

.method private final B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final C()Lde/komoot/android/services/sync/SyncEngine;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->e:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    new-instance v9, Lde/komoot/android/services/sync/ClientSyncSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->c:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager;->d:Lde/komoot/android/data/EntityCache;

    iget-object v5, p0, Lde/komoot/android/services/sync/SyncEngineManager;->f:Ljava/util/Locale;

    iget-object v6, p0, Lde/komoot/android/services/sync/SyncEngineManager;->g:Lde/komoot/android/services/api/LocalInformationSource;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/ClientSyncSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    new-instance v10, Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager;->c:Lde/komoot/android/net/NetworkMaster;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager;->d:Lde/komoot/android/data/EntityCache;

    iget-object v6, p0, Lde/komoot/android/services/sync/SyncEngineManager;->h:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iget-object v7, p0, Lde/komoot/android/services/sync/SyncEngineManager;->g:Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v8, p0, Lde/komoot/android/services/sync/SyncEngineManager;->f:Ljava/util/Locale;

    move-object v1, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/sync/ServerSyncSource;-><init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/api/LocalInformationSource;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Lde/komoot/android/services/sync/UserProfileSync;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager;->c:Lde/komoot/android/net/NetworkMaster;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->h:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/services/sync/SyncEngineManager;->f:Ljava/util/Locale;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->j:Lde/komoot/android/file/FileSystemStorage;

    invoke-interface {v1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/sync/UserProfileSync;-><init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/services/sync/SyncEngine;

    invoke-direct {v0, v9, v10, v8}, Lde/komoot/android/services/sync/SyncEngine;-><init>(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/HashSet;)V

    return-object v0
.end method

.method private final D(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;)V
    .locals 13

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->e:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v4

    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->c:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager;->d:Lde/komoot/android/data/EntityCache;

    iget-object v5, p0, Lde/komoot/android/services/sync/SyncEngineManager;->f:Ljava/util/Locale;

    iget-object v6, p0, Lde/komoot/android/services/sync/SyncEngineManager;->g:Lde/komoot/android/services/api/LocalInformationSource;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/sync/SyncEngineManager$updateOfflineMaps$1;

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v0

    move-object v7, p1

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/sync/SyncEngineManager$updateOfflineMaps$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/SyncEngineManager;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/services/sync/SyncEngineManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/services/sync/SyncEngineManager;)Lde/komoot/android/services/maps/MapDownloader;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->i:Lde/komoot/android/services/maps/MapDownloader;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/services/sync/SyncEngineManager;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->l:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->n:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/services/sync/SyncEngineManager;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->e:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic v(Lde/komoot/android/services/sync/SyncEngineManager;Lde/komoot/android/services/sync/event/EntitySyncEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->z(Lde/komoot/android/services/sync/event/EntitySyncEvent;)V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/services/sync/SyncEngineManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->A(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method public static final synthetic x(Lde/komoot/android/services/sync/SyncEngineManager;)Lde/komoot/android/services/sync/SyncEngine;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/sync/SyncEngineManager;->C()Lde/komoot/android/services/sync/SyncEngine;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->i:Lde/komoot/android/services/maps/MapDownloader;

    invoke-static {p1}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->d(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/maps/MapDownloader;->n(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final z(Lde/komoot/android/services/sync/event/EntitySyncEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteDeletedEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteDeletedEvent;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteDeletedEvent;->a()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->y(Lde/komoot/android/services/api/nativemodel/TourID;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteUpdatedEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteUpdatedEvent;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteUpdatedEvent;->b()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteUpdatedEvent;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->D(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->c(Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;

    iget v1, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/sync/SyncEngineManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->h:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Z()Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->d:I

    invoke-static {p1, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;

    invoke-direct {v4, v6, v7, v2, v5}, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$2;-><init>(JLde/komoot/android/services/sync/SyncEngineManager;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/sync/SyncEngineManager$waitForFirstSync$1;->d:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(I)V
    .locals 1

    sget-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/SyncService$Companion;->b(I)V

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/SyncEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/SyncEngine;->c(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->k:Lde/komoot/android/util/AppForegroundProvider;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/SyncService$Companion;->i(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;)V

    return-void
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/SyncEngineManager$syncAll$2;

    invoke-direct {v0, p0}, Lde/komoot/android/services/sync/SyncEngineManager$syncAll$2;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->A(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/sync/SyncEngineManager$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/services/sync/SyncEngineManager$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    sget-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->k:Lde/komoot/android/util/AppForegroundProvider;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/SyncService$Companion;->c(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;)V

    return-void
.end method

.method public getRecordedTourEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->A(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/sync/SyncEngineManager$special$$inlined$flatMapLatest$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/services/sync/SyncEngineManager$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public h(ZLde/komoot/android/services/sync/SyncObject$Type;)Lkotlinx/coroutines/Deferred;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;

    invoke-direct {v2, p1, p2, v0}, Lde/komoot/android/services/sync/SyncEngineManager$forceStartJobAsync$1;-><init>(ZLde/komoot/android/services/sync/SyncObject$Type;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager;->k:Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, p2}, Lde/komoot/android/services/sync/SyncService$Companion;->e(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/Boolean;Lde/komoot/android/services/sync/SyncObject$Type;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    sget-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->k:Lde/komoot/android/util/AppForegroundProvider;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/SyncService$Companion;->j(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/SyncService$Companion;->f(Landroid/content/Context;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager;->k:Lde/komoot/android/util/AppForegroundProvider;

    invoke-virtual {v0, v1, v2, p2, p1}, Lde/komoot/android/services/sync/SyncService$Companion;->e(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/Boolean;Lde/komoot/android/services/sync/SyncObject$Type;)V

    return-void
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/services/sync/SyncEngineManager$syncAttributes$2;->INSTANCE:Lde/komoot/android/services/sync/SyncEngineManager$syncAttributes$2;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/sync/SyncEngineManager;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/sync/SyncEngineManager$syncEntities$2;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;Ljava/util/Set;)V

    invoke-direct {p0, v0, p2}, Lde/komoot/android/services/sync/SyncEngineManager;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
