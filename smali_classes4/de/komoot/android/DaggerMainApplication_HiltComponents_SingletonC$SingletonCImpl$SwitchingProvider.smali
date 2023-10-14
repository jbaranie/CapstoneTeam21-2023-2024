.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:I


# direct methods
.method constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-direct {v1, v2}, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lde/komoot/android/location/AndroidLocationProviderImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/location/AndroidLocationProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lde/komoot/android/location/FuseLocationProviderImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/location/FuseLocationProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/FuseLocationProvider;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/location/AndroidLocationProvider;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->L0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/LocationApiService;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;-><init>(Lde/komoot/android/location/FuseLocationProvider;Lde/komoot/android/location/AndroidLocationProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/api/LocationApiService;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v7

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->z0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

    move-result-object v8

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v9

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/SearchApiService;

    move-result-object v10

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/SearchHistoryDataSourceImpl;

    move-result-object v11

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v13

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

    move-result-object v14

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->E0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    move-result-object v15

    new-instance v16, Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;

    invoke-direct/range {v16 .. v16}, Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;-><init>()V

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;-><init>(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/retrofit/AtlasApiService;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/SearchApiService;Lde/komoot/android/data/datasource/SearchHistoryDataSource;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideDeviceMemoryProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/util/DeviceMemoryProvider;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideGeoDataRepoFactory;->b(Landroid/app/Application;)Lde/komoot/android/data/GeodataRepository;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/tour/DependencyModule;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/analytics/AnalyticsEventManager;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->e0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/util/InstabugManager;

    invoke-static {v1, v2, v3}, Lde/komoot/android/ui/tour/DependencyModule_ProvideAnalyticsFactory;->b(Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/analytics/AnalyticsEventManager;Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/sync/DataSyncProvider;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/repository/user/FavoriteSportsRepositoryImpl;-><init>(Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/data/datasource/FavoriteSportsRealmDataSource;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v6

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/komoot/android/services/FirebaseManager;

    invoke-static/range {v2 .. v9}, Lde/komoot/android/di/SingletonModule_Companion_ProvideLiveTrackingManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/tour/DependencyModule;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/analytics/AnalyticsEventManager;

    invoke-static {v1, v2}, Lde/komoot/android/ui/tour/DependencyModule_ProvidePrivacyAnalyticsFactory;->b(Lde/komoot/android/ui/tour/DependencyModule;Lde/komoot/android/analytics/AnalyticsEventManager;)Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/AppModule_Companion_ProvideTourSecretURLRepoFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/data/TourSecretLinkRepository;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lde/komoot/android/data/ParticipantRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/komoot/android/services/sync/ParticipantDataSource;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/ParticipantApiService;

    move-result-object v7

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lde/komoot/android/services/sync/RouteDataSource;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v9

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->r0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/komoot/android/recording/IUploadManager;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/data/ParticipantRepositoryImpl;-><init>(Landroid/content/Context;Lde/komoot/android/services/sync/ParticipantDataSource;Lde/komoot/android/services/api/ParticipantApiService;Lde/komoot/android/services/sync/RouteDataSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/recording/IUploadManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/sync/RealmFollowerDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/sync/DataSyncProvider;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/UserApiService;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->t0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/datasource/FollowerDataSource;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/data/repository/user/FollowersRepositoryImpl;-><init>(Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/datasource/FollowerDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/recording/IUploadManager;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/di/SingletonModule_Companion_ProvideTourVideoManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/ui/tour/video/TourVideoManager;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lde/komoot/android/data/RealmHighlightDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesMainDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/data/RealmHighlightDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/LocalInformationSourceManager;

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesLocalInformationSourceFactory;->b(Lde/komoot/android/data/LocalInformationSourceManager;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v4

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->v0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/data/EntityCacheManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lde/komoot/android/services/sync/ISyncEngineManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lde/komoot/android/recording/IUploadManager;

    invoke-static/range {v2 .. v13}, Lde/komoot/android/di/SingletonModule_Companion_ProvideTourRepositoryFactory;->b(Landroid/app/Application;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/sync/RealmRouteDataSourceImpl;Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/tour/TourRepository;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideAppPreferencesProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/app/AndroidAppPreferenceProvider;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v6

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/wear/WearManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lde/komoot/android/data/EntityCacheManager;

    invoke-static/range {v2 .. v13}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/wear/WearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCacheManager;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/repository/PromoRepository;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/promotion/PromoLimits;

    invoke-static {v1, v2}, Lde/komoot/android/data/promotion/di/PromoModule_Companion_ProvidesPromoActionResolverFactory;->b(Lde/komoot/android/data/promotion/repository/PromoRepository;Lde/komoot/android/data/promotion/PromoLimits;)Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTourDatabaseFactory;->b(Lde/komoot/android/services/touring/IRecordingManager;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/ApiServiceModule_Companion_ProvideAccountApiServiceFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/services/api/AccountApiService;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/NetworkMaster;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/ApiServiceModule_Companion_ProvideConfigurationApiServiceFactory;->b(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Ljava/util/Locale;)Lde/komoot/android/services/api/ConfigurationApiService;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lde/komoot/android/tools/variants/ClientConfigRepo;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->F0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/tools/variants/KmtClientConfigApi;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->G0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/tools/variants/KmtClientConfigCache;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/tools/variants/ClientConfigRepo;-><init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/tools/variants/ClientConfigApi;Lde/komoot/android/tools/variants/ClientConfigCache;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lde/komoot/android/util/MaestroUtilsImpl;

    invoke-direct {v1}, Lde/komoot/android/util/MaestroUtilsImpl;-><init>()V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/analytics/AnalyticsEventManager;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/SingletonModule_Companion_ProvideGoogleIdentityManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/GoogleIdentityManager;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    invoke-static {v1, v2}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSurveysManagerFactory;->b(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/ui/surveys/SurveysManager;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/time/KmtTimer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/di/SingletonModule_Companion_ProvideWearManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/time/KmtTimer;)Lde/komoot/android/wear/WearManager;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->V(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/recording/IUploadManager;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/di/SingletonModule_Companion_ProvideTourSyncTourUploaderManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lde/komoot/android/data/DataSyncProviderImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/DataSyncProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lde/komoot/android/data/UserRelationRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/UserApiService;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/sync/DataSyncProvider;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/realm/UserRelationDbSource;

    move-result-object v4

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/data/UserRelationRepositoryImpl;-><init>(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/data/realm/UserRelationDbSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/AppConfigManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static/range {v2 .. v7}, Lde/komoot/android/di/AppModule_Companion_ProvidesInstabugManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/AppConfigManager;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/util/InstabugManager;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/AppModule_Companion_ProvideAndroidNetworkStatusProviderV2Factory;->b(Landroid/app/Application;)Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/data/map/di/RepositoryModule_Companion_ProvidesMapLibreRepositoryFactory;->b(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;)Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideKmtAppFactory;->b(Landroid/app/Application;)Lde/komoot/android/KomootApplication;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->M(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/KomootApplication;

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapTrackerFactory;->b(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/maps/MapTracker;

    move-result-object v1

    return-object v1

    :pswitch_2b
    new-instance v1, Lde/komoot/android/services/maps/MapMigrator;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/maps/MapLibreManager;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/maps/MapMetaAdapter;

    iget-object v5, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/maps/MapTracker;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/maps/MapMigrator;-><init>(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapMetaAdapterFactory;->b(Lde/komoot/android/services/api/JsonModelSerializerFactory;)Lde/komoot/android/services/maps/MapMetaAdapter;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lde/komoot/android/services/maps/MapStorage;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/maps/MapLibreManager;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/maps/MapMetaAdapter;

    iget-object v5, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/maps/MapMigrator;

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/maps/MapStorage;-><init>(Landroid/content/Context;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapMigrator;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapLibreManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;)Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/maps/MapLibreManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/maps/MapStorage;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/services/maps/MapMetaAdapter;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/maps/MapTracker;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static/range {v2 .. v8}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesMapDownloaderFactory;->b(Landroid/app/Application;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapStorage;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->K(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/data/EntityCacheManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static/range {v2 .. v12}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lde/komoot/android/data/injection/RepositoryModule_Companion_ProvidesProductEntitlementFactory;->b()Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesRealmRroviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/realm/RealmProvider;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->p0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/realm/RealmProvider;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/purchases/RealmProductDataSourceImpl;-><init>(Lde/komoot/android/realm/RealmProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->E(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {v1, v2, v3, v4, v5}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->b(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideAppPreferencesFactory;->b(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lde/komoot/android/data/promotion/PromoLimits;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->F(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/promotion/repository/PromoRepository;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/promotion/PromoLimits;-><init>(Landroid/content/SharedPreferences;Lde/komoot/android/data/promotion/repository/PromoRepository;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/UserSession;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/promotion/PromoLimits;

    invoke-static {v1, v2}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesLimitsManagerFactory;->b(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)Lde/komoot/android/app/LimitsManager;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lde/komoot/android/di/SingletonModule_Companion_ProvideEntityCacheManagerFactory;->b()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/touring/IRecordingManager;

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/SingletonModule_Companion_ProvideLocalInformationSourceManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/touring/IRecordingManager;)Lde/komoot/android/data/LocalInformationSourceManager;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v5

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v8

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lde/komoot/android/services/AppUpdateManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static/range {v2 .. v10}, Lde/komoot/android/di/RecordingModule_ProvideUploadManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/AppUpdateManager;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/recording/IUploadManager;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    invoke-static {v1, v2, v3}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesFeatureFlagManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)Lde/komoot/android/tools/variants/FeatureFlagManager;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-static {v1, v2}, Lde/komoot/android/di/SingletonModule_Companion_ProvideCrashReportingManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;)Lde/komoot/android/crashlog/CrashReportingManager;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->I(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/crashlog/CrashReportingManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/tools/variants/FeatureFlagManager;

    invoke-static/range {v2 .. v8}, Lde/komoot/android/di/RecordingModule_ProvideRecordingManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/crashlog/CrashReportingManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/tools/variants/FeatureFlagManager;)Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesAppForegroundProviderFactory;->b(Landroid/app/Application;)Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/di/AppModule_Companion_ProvidesAppConfigManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/AppConfigManager;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/AppConfigManager;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/net/NetworkMaster;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v6

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/log/AppInfoProvider;

    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/util/AppForegroundProvider;

    invoke-static/range {v2 .. v8}, Lde/komoot/android/di/AppModule_Companion_ProvidesFirebaseManagerFactory;->b(Landroid/app/Application;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/AppConfigManager;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/log/AppInfoProvider;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/FirebaseManager;

    move-result-object v1

    return-object v1

    :pswitch_41
    new-instance v1, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->f0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/data/repository/common/PathfinderCacheImpl;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lde/komoot/android/services/AppUpdateManager;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/UserSession;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/AppUpdateManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v6

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->T0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;

    move-result-object v7

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->A(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lde/komoot/android/data/repository/common/PathfinderCache;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v9

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->b0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesIoDispatcherFactory;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;-><init>(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/retrofit/PathfinderApiService;Lde/komoot/android/data/repository/common/PathfinderCache;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_44
    invoke-static {}, Lde/komoot/android/di/LibServerModule_Companion_ProvidesJsonModelSerializerFactoryFactory;->b()Lde/komoot/android/services/api/JsonModelSerializerFactory;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/di/SingletonModule_Companion_ProvideNetworkMasterFactory;->b(Landroid/app/Application;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lde/komoot/android/data/auth/KmtAuthSource;

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->c1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/retrofit/RetrofitFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/data/auth/KmtAuthSource;-><init>(Lde/komoot/android/services/api/retrofit/RetrofitFactory;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/data/injection/RepositoryModule_Companion_ProvidesAccountRepositoryFactory;->b(Landroid/app/Application;)Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v3, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/net/NetworkMaster;

    invoke-static {v1, v2, v3, v4}, Lde/komoot/android/di/AppModule_Companion_ProvideUserSessionFactory;->b(Landroid/app/Application;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/net/auth/OAuthTokenApi;Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/services/UserSession;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lde/komoot/android/di/CoroutinesModule_ProvidesCoroutineScopeFactory;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
