.class public final Lde/komoot/android/ui/planning/PlanningViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0087\u0001\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008I\u0010JJ/\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "a",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "routingRepository",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "b",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "c",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "deviceMemoryProvider",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "d",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "locationPermissionProvider",
        "Lde/komoot/android/location/LocationSource;",
        "e",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "f",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "g",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "osmPoiSource",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "h",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "osmPoiApiService",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "i",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "regionStoreService",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "j",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "k",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "l",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "eventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "m",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/ui/planning/PlanningInitModeProvider;",
        "n",
        "Lde/komoot/android/ui/planning/PlanningInitModeProvider;",
        "initModeProvider",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "o",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "highlightSource",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "p",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "<init>",
        "(Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/source/RoutingServerSource;

.field private final b:Lde/komoot/android/net/NetworkStatusProvider;

.field private final c:Lde/komoot/android/util/DeviceMemoryProvider;

.field private final d:Lde/komoot/android/permissions/LocationPermissionRequester;

.field private final e:Lde/komoot/android/location/LocationSource;

.field private final f:Lde/komoot/android/data/source/UserHighlightSource;

.field private final g:Lde/komoot/android/data/source/OSMPoiSource;

.field private final h:Lde/komoot/android/services/api/OsmPoiApiService;

.field private final i:Lde/komoot/android/services/api/RegionStoreApiService;

.field private final j:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final k:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final l:Lde/komoot/android/eventtracker/IEventTracker;

.field private final m:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final n:Lde/komoot/android/ui/planning/PlanningInitModeProvider;

.field private final o:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private final p:Lde/komoot/android/data/sync/DataSyncProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->Companion:Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 16

    move-object/from16 v0, p0

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "routingRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMemoryProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPermissionProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiApiService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStoreService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initModeProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->a:Lde/komoot/android/services/api/source/RoutingServerSource;

    iput-object v2, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->b:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object v3, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->c:Lde/komoot/android/util/DeviceMemoryProvider;

    iput-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->d:Lde/komoot/android/permissions/LocationPermissionRequester;

    iput-object v5, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->e:Lde/komoot/android/location/LocationSource;

    iput-object v6, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->f:Lde/komoot/android/data/source/UserHighlightSource;

    iput-object v7, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->g:Lde/komoot/android/data/source/OSMPoiSource;

    iput-object v8, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->h:Lde/komoot/android/services/api/OsmPoiApiService;

    iput-object v9, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->i:Lde/komoot/android/services/api/RegionStoreApiService;

    iput-object v10, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->j:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object v11, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->k:Lde/komoot/android/services/touring/TouringManagerV2;

    iput-object v12, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->l:Lde/komoot/android/eventtracker/IEventTracker;

    iput-object v13, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->m:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object v14, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->n:Lde/komoot/android/ui/planning/PlanningInitModeProvider;

    move-object/from16 v1, p15

    iput-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->o:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    iput-object v15, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->p:Lde/komoot/android/data/sync/DataSyncProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "modelClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/ui/planning/PlanningViewModel;

    move-object v2, v1

    iget-object v3, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->a:Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v4, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->b:Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v5, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->c:Lde/komoot/android/util/DeviceMemoryProvider;

    iget-object v6, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->d:Lde/komoot/android/permissions/LocationPermissionRequester;

    iget-object v7, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->e:Lde/komoot/android/location/LocationSource;

    iget-object v8, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->f:Lde/komoot/android/data/source/UserHighlightSource;

    iget-object v9, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->g:Lde/komoot/android/data/source/OSMPoiSource;

    iget-object v10, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->h:Lde/komoot/android/services/api/OsmPoiApiService;

    iget-object v11, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->i:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v12, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->j:Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v13, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->k:Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object v14, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->l:Lde/komoot/android/eventtracker/IEventTracker;

    iget-object v15, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->m:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-object/from16 p1, v1

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->n:Lde/komoot/android/ui/planning/PlanningInitModeProvider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->o:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-object/from16 v17, v1

    iget-object v1, v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;->p:Lde/komoot/android/data/sync/DataSyncProvider;

    move-object/from16 v18, v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    const/16 v20, 0x0

    const/high16 v21, 0x20000

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lde/komoot/android/ui/planning/PlanningViewModel;-><init>(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown ViewModel class"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
