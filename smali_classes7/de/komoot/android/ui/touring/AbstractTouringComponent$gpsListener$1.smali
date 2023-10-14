.class public final Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/GPSStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1",
        "Lde/komoot/android/location/GPSStatusListener;",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "pData",
        "",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field final synthetic b:Lde/komoot/android/ui/touring/TouringViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/TouringViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->i(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->c(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_1
    return-void
.end method

.method private static final i(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "gps.inaccurate"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V6(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance v1, Lde/komoot/android/ui/touring/a1;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/touring/a1;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "gps.lost"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V6(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;->b:Lde/komoot/android/ui/touring/TouringViewModel;

    new-instance v1, Lde/komoot/android/ui/touring/z0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/touring/z0;-><init>(Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/GPSStatusListener$DefaultImpls;->c(Lde/komoot/android/location/GPSStatusListener;Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method
