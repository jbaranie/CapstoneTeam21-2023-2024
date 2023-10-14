.class public final Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;

.field private final j:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 13

    new-instance v12, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/RouteInfoViewModel;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)V

    return-object v12
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/tour/TourRepository;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/GeodataRepository;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/util/DeviceMemoryProvider;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/data/map/MapLibreRepository;

    move-object v11, p1

    invoke-static/range {v1 .. v11}, Lde/komoot/android/ui/tour/RouteInfoViewModel_Factory;->b(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Lde/komoot/android/ui/tour/RouteInfoViewModel;

    move-result-object p1

    return-object p1
.end method
