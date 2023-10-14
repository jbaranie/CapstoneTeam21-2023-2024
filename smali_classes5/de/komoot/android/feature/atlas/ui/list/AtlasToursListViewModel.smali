.class public final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001,B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008*\u0010+J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lde/komoot/android/feature/atlas/ui/list/PagingItem;",
        "C",
        "Landroidx/paging/PagingConfig;",
        "y",
        "Lde/komoot/android/geo/GeoPoint;",
        "geometryPoint",
        "Lde/komoot/android/data/model/AreaFilter;",
        "area",
        "",
        "z",
        "newFilters",
        "",
        "E",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "d",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/location/LocationUtils;",
        "e",
        "Lde/komoot/android/location/LocationUtils;",
        "locationUtils",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "f",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
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
.field private final d:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final e:Lde/komoot/android/location/LocationUtils;

.field private final f:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->e:Lde/komoot/android/location/LocationUtils;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->f:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p1, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;

    new-instance p2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$_uiState$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$_uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p3, p2, v0, p3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final C(Lde/komoot/android/data/model/AtlasFilters;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    new-instance v6, Landroidx/paging/Pager;

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->y(Lde/komoot/android/data/model/AtlasFilters;)Landroidx/paging/PagingConfig;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$1;

    invoke-direct {v3, p1, p0}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$1;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Landroidx/paging/Pager;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$getListFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;Lde/komoot/android/data/model/AtlasFilters;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/paging/CachedPagingDataKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/data/model/AreaFilter;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->z(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/data/model/AreaFilter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method private final y(Lde/komoot/android/data/model/AtlasFilters;)Landroidx/paging/PagingConfig;
    .locals 10

    sget-object v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->Companion:Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;->a(Lde/komoot/android/data/model/AtlasFilters;)I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    new-instance p1, Landroidx/paging/PagingConfig;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p1

    move v2, v5

    invoke-direct/range {v1 .. v9}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final z(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/data/model/AreaFilter;)Ljava/lang/String;
    .locals 9

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/data/model/AreaFilter;->b()D

    move-result-wide v5

    invoke-virtual {p2}, Lde/komoot/android/data/model/AreaFilter;->c()D

    move-result-wide v7

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->e:Lde/komoot/android/location/LocationUtils;

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-interface/range {v0 .. v8}, Lde/komoot/android/location/LocationUtils;->a(DDDD)F

    move-result p1

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->f:Lde/komoot/android/i18n/SystemOfMeasurement;

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p1, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final E(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 4

    const-string v0, "newFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;->b()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel;->C(Lde/komoot/android/data/model/AtlasFilters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;->a(Lde/komoot/android/data/model/AtlasFilters;Lkotlinx/coroutines/flow/Flow;)Lde/komoot/android/feature/atlas/ui/list/AtlasToursListViewModel$UiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method
