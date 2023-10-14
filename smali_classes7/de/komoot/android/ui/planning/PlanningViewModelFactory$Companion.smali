.class public final Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/planning/PlanningViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/ui/planning/PlanningInitModeProvider;",
        "initModeProvider",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "pLocationPermissionProvider",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "highlightSource",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "dataSyncProvider",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "a",
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
    invoke-direct {p0}, Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/eventtracker/event/EventBuilderFactory;ILjava/lang/Object;)Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/planning/PlanningViewModelFactory$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 19

    const-string v0, "kmtActivity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initModeProvider"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocationPermissionProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightSource"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncProvider"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/data/RepositoryFactory;->d(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v2

    new-instance v3, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/net/AndroidNetworkStatusProvider;-><init>(Landroid/content/Context;)V

    new-instance v4, Lde/komoot/android/util/AndroidMemoryProvider;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lde/komoot/android/util/AndroidMemoryProvider;-><init>(Landroid/content/Context;)V

    new-instance v0, Lde/komoot/android/location/LocationSourceProviderImpl;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lde/komoot/android/location/LocationSourceProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    invoke-virtual {v0}, Lde/komoot/android/location/LocationSourceProviderImpl;->a()Lde/komoot/android/location/LocationSource;

    move-result-object v6

    new-instance v8, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-direct {v8, v0}, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;-><init>(Lde/komoot/android/KomootApplication;)V

    new-instance v9, Lde/komoot/android/services/api/OsmPoiApiService;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, v0, v7, v10}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v10, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v10, v0, v7, v13}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    if-nez p7, :cond_1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v7

    const-string v13, "/plan"

    const-string v1, "screen_name"

    if-eqz v7, :cond_0

    sget-object v7, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    invoke-virtual {v12, v1, v13}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {v7, v5, v11, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v5, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    sget-object v7, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    invoke-virtual {v7, v1, v13}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {v5, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->b([Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p7

    :goto_1
    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v13

    new-instance v18, Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    move-object/from16 v1, v18

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v14, v16

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v1 .. v17}, Lde/komoot/android/ui/planning/PlanningViewModelFactory;-><init>(Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/permissions/LocationPermissionRequester;Lde/komoot/android/location/LocationSource;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/planning/PlanningInitModeProvider;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lde/komoot/android/data/sync/DataSyncProvider;)V

    return-object v18
.end method
