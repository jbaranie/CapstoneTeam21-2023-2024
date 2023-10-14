.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;
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

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

.field private final d:I


# direct methods
.method constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    iput p4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-direct {v0}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->x0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;-><init>(Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lde/komoot/android/ui/touring/TouringViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->s0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/touring/TouringManagerV2;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->R(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v5

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->M0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/permissions/LocationPermissionProvider;

    move-result-object v6

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/location/LocationSourceProvider;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->P0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/os/NotificationPermissionProvider;

    move-result-object v8

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->U0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/os/PowerSaveModeProvider;

    move-result-object v9

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/komoot/android/live/LiveTrackingManager;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/komoot/android/ui/touring/TouringViewModel;-><init>(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/permissions/LocationPermissionProvider;Lde/komoot/android/location/LocationSourceProvider;Lde/komoot/android/os/NotificationPermissionProvider;Lde/komoot/android/os/PowerSaveModeProvider;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lde/komoot/android/ui/tour/TourInfoViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/TourInfoViewModel;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/safety/SummarySafetyContactsViewModel;-><init>(Lde/komoot/android/services/api/LiveTrackingApiService;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/settings/SettingsPrivacyViewModel;-><init>(Landroid/app/Application;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->c(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/services/api/retrofit/LiveSyncApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;-><init>(Lde/komoot/android/services/api/retrofit/LiveSyncApiService;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v2

    new-instance v3, Lde/komoot/android/location/LocationUtilsImpl;

    invoke-direct {v3}, Lde/komoot/android/location/LocationUtilsImpl;-><init>()V

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/komoot/android/data/repository/location/LocationRepository;

    new-instance v8, Lde/komoot/android/location/LocationUtilsImpl;

    invoke-direct {v8}, Lde/komoot/android/location/LocationUtilsImpl;-><init>()V

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v9

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljava/util/Locale;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->N(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/live/LiveTrackingManager;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;-><init>(Lde/komoot/android/live/LiveTrackingManager;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lde/komoot/android/ui/report/ReportContentViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->f(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/data/repository/common/ReportContentRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/report/ReportContentViewModel;-><init>(Lde/komoot/android/data/repository/common/ReportContentRepository;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;-><init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel;-><init>(Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/data/repository/maps/MapOfflineStateProvider;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lde/komoot/android/ui/banners/PopupBannerViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->j1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/util/UpdateAvailableChecker;

    move-result-object v4

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v6

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Z0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/data/promotion/PromoActionResolver;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->X0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v9

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->I0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/ui/banners/PopupBannerViewModel;-><init>(Lde/komoot/android/util/UpdateAvailableChecker;Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/ui/promotion/PromoAnalytics;Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/location/GeoCoderProviderImpl;

    move-result-object v2

    new-instance v3, Lde/komoot/android/location/LocationUtilsImpl;

    invoke-direct {v3}, Lde/komoot/android/location/LocationUtilsImpl;-><init>()V

    iget-object v4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lde/komoot/android/ui/settings/NotificationSettingViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->H(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/ConfigurationApiService;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->q0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/settings/NotificationSettingViewModel;-><init>(Lde/komoot/android/services/api/ConfigurationApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->e(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/UserSession;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/aftertour/NavigationQualitySurveyViewModel;-><init>(Landroid/app/Application;Lde/komoot/android/ui/aftertour/NavigationQualitySurveyAnalytics;Lde/komoot/android/services/UserSession;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->O0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/planning/MapVariantSelectViewModel;-><init>(Landroid/app/Application;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;-><init>(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/discover/AtlasRepository;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;-><init>(Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/tour/TourRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;-><init>(Lde/komoot/android/data/tour/TourRepository;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->F(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->d(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->b(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/live/entrusted/EntrustedContactsViewModel;-><init>(Landroid/content/SharedPreferences;Lde/komoot/android/services/api/LiveTrackingApiService;Landroid/app/Application;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->D0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/CollectionsCarouselViewModel;-><init>(Lde/komoot/android/services/api/InspirationApiService;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/collections/CollectionsCarouselViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lde/komoot/android/ui/region/BuyRegionViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->m0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/BuyRegionViewModel;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->k(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/navigation/BottomNavBarViewModel;-><init>(Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->u(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;-><init>(Lde/komoot/android/data/repository/user/FollowersRepository;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->l1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/login/viewmodel/AuthCodeLoginViewModel;-><init>(Lde/komoot/android/data/UserAuthRepository;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->n1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v5

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/location/GeoCoderProviderImpl;

    move-result-object v7

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepository;

    new-instance v2, Lde/komoot/android/location/LocationUtilsImpl;

    invoke-direct {v2}, Lde/komoot/android/location/LocationUtilsImpl;-><init>()V

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasSearchAnalyticsViewModel;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/map/MapLibreRepository;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/location/LocationRepository;

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->w(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/location/LocationRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->C0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/location/GeoCoderProviderImpl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/GeoCoderProvider;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->o(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepository;

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasCollectionsAnalyticsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->B0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-static {}, Lde/komoot/android/di/AnalyticsModule_Companion_ProvideEventTrackerFactory;->b()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalyticsImpl;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
