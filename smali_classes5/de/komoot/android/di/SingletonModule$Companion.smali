.class public final Lde/komoot/android/di/SingletonModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/di/SingletonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\"\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\"\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007Jb\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0007J*\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+H\u0007J*\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+2\u0006\u00100\u001a\u00020(H\u0007Jj\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00104\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u0010%\u001a\u00020$2\u0006\u00107\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u00109\u001a\u0002082\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J \u0010<\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010=\u001a\u00020\u001eH\u0007J\u001a\u0010?\u001a\u00020>2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010@\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010B\u001a\u00020A2\u0006\u0010!\u001a\u00020 H\u0007J\"\u0010D\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u0007J\u0010\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0007J\u0010\u0010J\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007JB\u0010P\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010K\u001a\u00020C2\u0006\u0010M\u001a\u00020L2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010N\u001a\u00020G2\u0006\u0010O\u001a\u00020I2\u0006\u0010%\u001a\u00020$H\u0007J\u0018\u0010T\u001a\u00020S2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010R\u001a\u00020QH\u0007Jh\u0010[\u001a\u00020Z2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00062\u0006\u0010U\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010W\u001a\u00020V2\u0006\u0010Y\u001a\u00020X2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020(2\u0006\u0010,\u001a\u00020+H\u0007J0\u0010c\u001a\u00020b2\u0006\u0010]\u001a\u00020\\2\u0006\u0010F\u001a\u00020E2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010_\u001a\u00020^2\u0006\u0010a\u001a\u00020`H\u0007J*\u0010f\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010e\u001a\u00020dH\u0007J\"\u0010h\u001a\u00020g2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010i\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JH\u0010o\u001a\u00020n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00062\u0006\u0010j\u001a\u0002082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010k\u001a\u0002032\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010m\u001a\u00020lH\u0007J\u0010\u0010q\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010s\u001a\u00020r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010u\u001a\u00020t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010w\u001a\u00020v2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010y\u001a\u00020x2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010{\u001a\u00020z2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006~"
    }
    d2 = {
        "Lde/komoot/android/di/SingletonModule$Companion;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lde/komoot/android/KomootApplication;",
        "h",
        "Lde/komoot/android/net/NetworkMaster;",
        "m",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepo",
        "Lde/komoot/android/crashlog/CrashReportingManager;",
        "c",
        "Landroid/content/SharedPreferences;",
        "a",
        "Lde/komoot/android/realm/RealmProvider;",
        "D",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "G",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/tools/variants/FeatureFlagManager;",
        "v",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "t",
        "netMaster",
        "accountRepository",
        "Lde/komoot/android/data/EntityCacheManager;",
        "entityCacheManager",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "localInfoSourceManager",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "F",
        "appContext",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "r",
        "pAppContext",
        "syncEngineManager",
        "Lde/komoot/android/services/sync/TourSyncTourUploaderManager;",
        "q",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/wear/WearManager;",
        "wearManager",
        "networkMaster",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "androidAppPreferenceProvider",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "H",
        "j",
        "e",
        "Lde/komoot/android/ui/surveys/SurveysManager;",
        "E",
        "u",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "x",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "z",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "Lde/komoot/android/services/maps/MapMetaAdapter;",
        "A",
        "Lde/komoot/android/services/maps/MapTracker;",
        "B",
        "mapLibreManager",
        "Lde/komoot/android/services/maps/MapStorage;",
        "storage",
        "adapter",
        "tracker",
        "y",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "promoLimits",
        "Lde/komoot/android/app/LimitsManager;",
        "w",
        "languageLocale",
        "Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;",
        "routeDataSource",
        "Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;",
        "recordedTourDataSource",
        "Lde/komoot/android/data/tour/TourRepository;",
        "p",
        "Lde/komoot/android/services/api/retrofit/PromoApiService;",
        "promoApiService",
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2;",
        "purchaseRepo",
        "Lde/komoot/android/net/AndroidNetworkStatusProviderV2;",
        "networkStatusProvider",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "C",
        "Lde/komoot/android/time/KmtTimer;",
        "appTimer",
        "s",
        "Lde/komoot/android/GoogleIdentityManager;",
        "g",
        "b",
        "appPreferenceProvider",
        "langLocale",
        "Lde/komoot/android/services/FirebaseManager;",
        "firebaseManager",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "i",
        "Lde/komoot/android/util/DeviceMemoryProvider;",
        "d",
        "Lde/komoot/android/data/GeodataRepository;",
        "f",
        "Lde/komoot/android/permissions/LocationPermissionProvider;",
        "k",
        "Lde/komoot/android/location/LocationSourceProvider;",
        "l",
        "Lde/komoot/android/os/NotificationPermissionProvider;",
        "n",
        "Lde/komoot/android/os/PowerSaveModeProvider;",
        "o",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/di/SingletonModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lde/komoot/android/services/api/JsonModelSerializerFactory;)Lde/komoot/android/services/maps/MapMetaAdapter;
    .locals 2

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/MapMetaAdapter;

    new-instance v1, Lde/komoot/android/di/SingletonModule$Companion$providesMapMetaAdapter$1;

    invoke-direct {v1, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesMapMetaAdapter$1;-><init>(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/services/maps/MapMetaAdapter;-><init>(Lkotlin/Lazy;)V

    return-object v0
.end method

.method public final B(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/maps/MapTracker;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/di/SingletonModule$Companion$providesMapTracker$1;

    invoke-direct {v0, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesMapTracker$1;-><init>(Lde/komoot/android/KomootApplication;)V

    return-object v0
.end method

.method public final C(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "promoApiService"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonModelSerializerFactory"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purchaseRepo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkStatusProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/UserSession;->p()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    sget-object v6, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    invoke-virtual {v6}, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->g()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-virtual {v6}, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->h()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-virtual {v6}, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->i()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    new-instance v11, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v0, v12}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$flow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v1, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    new-instance v6, Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;

    new-instance v2, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;

    invoke-direct {v2, v0, v12}, Lde/komoot/android/di/SingletonModule$Companion$providesPromoRepository$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v6, v2}, Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;-><init>(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/promotion/repository/WelcomeOfferTempPromo;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final D(Landroid/app/Application;)Lde/komoot/android/realm/RealmProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/realm/DefaultRealmProvider;

    invoke-direct {v0, p1}, Lde/komoot/android/realm/DefaultRealmProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final E(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/ui/surveys/SurveysManager;
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/surveys/SurveysManager;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/surveys/SurveysManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V

    return-object v0
.end method

.method public final F(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 19

    const-string v0, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netMaster"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCacheManager"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInfoSourceManager"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloader"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "getResources(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v11

    invoke-interface/range {p8 .. p8}, Lde/komoot/android/services/touring/IRecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v14

    new-instance v17, Lde/komoot/android/services/sync/SyncEngineManager;

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move-object v5, v0

    move-object v7, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lde/komoot/android/services/sync/SyncEngineManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/file/FileSystemStorage;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final G(Lde/komoot/android/services/touring/IRecordingManager;)Lde/komoot/android/recording/ITourTrackerDB;
    .locals 1

    const-string v0, "recordingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/wear/WearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCacheManager;)Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 16

    const-string v0, "application"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearManager"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInfoSourceManager"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAppPreferenceProvider"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCacheManager"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-interface/range {p6 .. p6}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v12

    invoke-virtual/range {p10 .. p10}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v14

    invoke-virtual/range {p12 .. p12}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v15

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v6, v12

    move-object v12, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lde/komoot/android/services/touring/TouringManagerV2Impl;-><init>(Landroid/content/Context;Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/wear/IWearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCache;)V

    return-object v0
.end method

.method public final a(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/KomootApplication;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/KomootApplication;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/app/Application;)Lde/komoot/android/app/AndroidAppPreferenceProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/AndroidAppPreferenceProviderImpl;

    invoke-direct {v0, p1}, Lde/komoot/android/app/AndroidAppPreferenceProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;)Lde/komoot/android/crashlog/CrashReportingManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/crashlog/CrashReportingManager;

    invoke-interface {p2}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/crashlog/CrashReportingManager;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    return-object v0
.end method

.method public final d(Landroid/app/Application;)Lde/komoot/android/util/DeviceMemoryProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/AndroidMemoryProvider;

    invoke-direct {v0, p1}, Lde/komoot/android/util/AndroidMemoryProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lde/komoot/android/data/EntityCacheManager;
    .locals 1

    new-instance v0, Lde/komoot/android/data/EntityCacheManager;

    invoke-direct {v0}, Lde/komoot/android/data/EntityCacheManager;-><init>()V

    return-object v0
.end method

.method public final f(Landroid/app/Application;)Lde/komoot/android/data/GeodataRepository;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/GeodataRepository;

    invoke-direct {v0, p1}, Lde/komoot/android/data/GeodataRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/GoogleIdentityManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/GoogleIdentityManager;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/GoogleIdentityManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V

    return-object v0
.end method

.method public final h(Landroid/app/Application;)Lde/komoot/android/KomootApplication;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/KomootApplication;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/KomootApplication;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/live/LiveTrackingManager;
    .locals 11

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceProvider"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseManager"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/live/LiveTrackingManager;

    invoke-virtual {p4}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/live/LiveTrackingManager;-><init>(Landroid/content/Context;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)V

    return-object v0
.end method

.method public final j(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/touring/IRecordingManager;)Lde/komoot/android/data/LocalInformationSourceManager;
    .locals 2

    const-string v0, "pAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/LocalInformationSourceManager;

    new-instance v1, Lde/komoot/android/services/sync/RealmDBLocalInformationSource;

    invoke-direct {v1, p1}, Lde/komoot/android/services/sync/RealmDBLocalInformationSource;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, p3, v1}, Lde/komoot/android/data/LocalInformationSourceManager;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/RealmDBLocalInformationSource;)V

    return-object v0
.end method

.method public final k(Landroid/app/Application;)Lde/komoot/android/permissions/LocationPermissionProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/permissions/LocationPermissionProviderImpl;

    invoke-direct {v0, p1}, Lde/komoot/android/permissions/LocationPermissionProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l(Landroid/app/Application;Lde/komoot/android/services/UserSession;)Lde/komoot/android/location/LocationSourceProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/location/LocationSourceProviderImpl;

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/location/LocationSourceProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    return-object v0
.end method

.method public final m(Landroid/app/Application;)Lde/komoot/android/net/NetworkMaster;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/NetworkMasterFactory;->INSTANCE:Lde/komoot/android/net/NetworkMasterFactory;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMasterFactory;->a(Landroid/content/Context;)Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/app/Application;)Lde/komoot/android/os/NotificationPermissionProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/os/NotificationPermissionProviderImpl;

    invoke-direct {v0, p1}, Lde/komoot/android/os/NotificationPermissionProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final o(Landroid/app/Application;)Lde/komoot/android/os/PowerSaveModeProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/os/PowerSaveModeProviderImpl;

    invoke-direct {v0, p1}, Lde/komoot/android/os/PowerSaveModeProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final p(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/tour/TourRepository;
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "application"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageLocale"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDataSource"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedTourDataSource"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCacheManager"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInfoSourceManager"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepo"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lde/komoot/android/data/tour/TourRepository;

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v11

    invoke-virtual/range {p7 .. p7}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v16

    invoke-virtual/range {p9 .. p9}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v17

    new-instance v7, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    invoke-direct {v7, v1}, Lde/komoot/android/net/AndroidNetworkStatusProvider;-><init>(Landroid/content/Context;)V

    move-object v0, v15

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v10

    move-object v5, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/data/tour/TourRepository;-><init>(Landroid/content/Context;Lde/komoot/android/services/sync/RouteDataSource;Lde/komoot/android/services/sync/RecordedTourDataSource;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/recording/IUploadManager;)V

    return-object v15
.end method

.method public final q(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/services/sync/TourSyncTourUploaderManager;
    .locals 1

    const-string v0, "pAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "syncEngineManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

    invoke-direct {p1, p2, p3, p4}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method

.method public final r(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/video/TourVideoManager;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/video/TourVideoManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public final s(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/time/KmtTimer;)Lde/komoot/android/wear/WearManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/wear/WearManager;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/wear/WearManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/time/KmtTimer;)V

    return-object v0
.end method

.method public final t(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/analytics/AnalyticsEventManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/analytics/AnalyticsEventManagerImpl;-><init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V

    return-object v0
.end method

.method public final u(Landroid/app/Application;)Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/AppForegroundProviderImpl;

    invoke-direct {v0, p1}, Lde/komoot/android/util/AppForegroundProviderImpl;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final v(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/tools/variants/FeatureFlagManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/tools/variants/FeatureFlagManagerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V

    return-object v0
.end method

.method public final w(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)Lde/komoot/android/app/LimitsManager;
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/LimitsManager;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/app/LimitsManager;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)V

    return-object v0
.end method

.method public final x(Lde/komoot/android/data/LocalInformationSourceManager;)Lde/komoot/android/services/api/LocalInformationSource;
    .locals 1

    const-string v0, "localInfoSourceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/app/Application;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapStorage;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/maps/MapDownloader;
    .locals 11

    move-object v0, p1

    move-object/from16 v1, p7

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mapLibreManager"

    move-object v4, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storage"

    move-object v8, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appScope"

    move-object v5, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracker"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appForegroundProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lde/komoot/android/KomootApplication;

    if-eqz v2, :cond_0

    sget-object v9, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$clock$1;->INSTANCE:Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$clock$1;

    new-instance v2, Lde/komoot/android/services/maps/MapDownloader;

    new-instance v10, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;

    invoke-direct {v10, v1, p1}, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;-><init>(Lde/komoot/android/util/AppForegroundProvider;Landroid/app/Application;)V

    move-object v3, v2

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/services/maps/MapDownloader;-><init>(Lde/komoot/android/services/maps/MapLibreManager;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/services/maps/MapStorage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;)Lde/komoot/android/services/maps/MapLibreManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/MapLibreManager;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/maps/MapLibreManager;-><init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
