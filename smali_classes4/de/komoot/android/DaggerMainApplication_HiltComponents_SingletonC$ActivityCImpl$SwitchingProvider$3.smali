.class Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/RouteInfoViewModel$RouteInfoViewModelAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;


# direct methods
.method constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)Lde/komoot/android/ui/tour/RouteInfoViewModel;
    .locals 13

    new-instance v12, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->S(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/tour/TourRepository;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->Y(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->d1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v3

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->h1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v4

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->L(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/GeodataRepository;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->J(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/util/DeviceMemoryProvider;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->W(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->a1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object v8

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->g0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;->i0(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/data/map/MapLibreRepository;

    move-object v0, v12

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/RouteInfoViewModel;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/data/GeodataRepository;Lde/komoot/android/util/DeviceMemoryProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/ui/planning/RoutingAlternativesViewModel;)V

    return-object v12
.end method
