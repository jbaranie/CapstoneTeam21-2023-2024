.class public final Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001:\u0001)B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR#\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "location",
        "Lde/komoot/android/location/KmtLocation;",
        "currentLocation",
        "",
        "z",
        "",
        "D",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "d",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "e",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "addressProvider",
        "Lde/komoot/android/location/LocationUtils;",
        "f",
        "Lde/komoot/android/location/LocationUtils;",
        "locationUtils",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "g",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "locationsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "C",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState$annotations",
        "()V",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "UiState",
        "atlas_release"
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


# instance fields
.field private final d:Lde/komoot/android/data/repository/location/LocationRepository;

.field private final e:Lde/komoot/android/location/GeoCoderProvider;

.field private final f:Lde/komoot/android/location/LocationUtils;

.field private final g:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 6

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->d:Lde/komoot/android/data/repository/location/LocationRepository;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->e:Lde/komoot/android/location/GeoCoderProvider;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->f:Lde/komoot/android/location/LocationUtils;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->A(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {p3, p1, p0}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->d()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    new-instance p4, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)Lde/komoot/android/location/GeoCoderProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->e:Lde/komoot/android/location/GeoCoderProvider;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->z(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->d:Lde/komoot/android/data/repository/location/LocationRepository;

    return-object p0
.end method

.method private final z(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->f:Lde/komoot/android/location/LocationUtils;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v7

    invoke-interface/range {v0 .. v8}, Lde/komoot/android/location/LocationUtils;->a(DDDD)F

    move-result p1

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p1, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final D(Lde/komoot/android/feature/atlas/ui/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/Location;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
