.class public final Lde/komoot/android/feature/atlas/ui/AtlasViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;,
        Lde/komoot/android/feature/atlas/ui/AtlasViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0083\u0001B<\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00e9\u0001\u00109\u001a\u00020\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001052\u0008\u0008\u0002\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\"2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010E\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0013H\u0002J\u0018\u0010H\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020>H\u0002J\u0018\u0010I\u001a\u00020G2\u0006\u0010<\u001a\u00020\u00192\u0006\u0010F\u001a\u00020>H\u0002J\u001d\u0010K\u001a\u0004\u0018\u00010\u00132\u0006\u0010J\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010M\u001a\u0004\u0018\u00010\t2\u0008\u0010D\u001a\u0004\u0018\u00010\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u001a\u0010R\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O2\u0008\u0010Q\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010S\u001a\u00020\u0006H\u0002J\u0008\u0010T\u001a\u00020>H\u0002J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0002R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\"058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010q\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0014\u0010s\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0014\u0010u\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010nR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020>0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/AtlasViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "location",
        "",
        "forcePointSearch",
        "",
        "e0",
        "(Lde/komoot/android/feature/atlas/ui/Location;Z)V",
        "",
        "tourId",
        "updateCamera",
        "f0",
        "(Ljava/lang/String;Z)V",
        "Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;",
        "highlight",
        "fromSearch",
        "c0",
        "(Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Z)V",
        "Lde/komoot/android/data/model/AreaFilter;",
        "newSearchArea",
        "U",
        "Lde/komoot/android/data/model/AtlasSearchResult$Location;",
        "newLocation",
        "V",
        "Lde/komoot/android/feature/atlas/ui/FilterAction;",
        "action",
        "i0",
        "Lde/komoot/android/feature/atlas/ui/NavigationAction;",
        "W",
        "(Lde/komoot/android/feature/atlas/ui/NavigationAction;)V",
        "",
        "latitude",
        "longitude",
        "",
        "radius",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "minDistance",
        "maxDistance",
        "minDuration",
        "maxDuration",
        "minElevation",
        "maxElevation",
        "Lde/komoot/android/data/model/StartingPoint;",
        "startingPoint",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "surface",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "routeType",
        "highlightId",
        "startLatitude",
        "startLongitude",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "difficulties",
        "startFromCurrentLocation",
        "k0",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/data/model/StartingPoint;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V",
        "page",
        "filterAction",
        "S",
        "Lde/komoot/android/feature/atlas/ui/AtlasUiState;",
        "state",
        "Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "toursPage",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "L",
        "area",
        "J",
        "uiState",
        "Lde/komoot/android/feature/atlas/ui/PresentationMode;",
        "O",
        "N",
        "isPointSearch",
        "K",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "(Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "appliedFilters",
        "locationName",
        "Y",
        "h0",
        "Q",
        "b0",
        "Landroidx/lifecycle/SavedStateHandle;",
        "d",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "e",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "f",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "highlightRepository",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "g",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "h",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "addressProvider",
        "i",
        "Ljava/util/List;",
        "radiusSteps",
        "j",
        "I",
        "minRadius",
        "k",
        "maxRadius",
        "l",
        "defaultRadius",
        "m",
        "defaultPointRadius",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "n",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "o",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "R",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/SavedStateHandle;

.field private final e:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final f:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field private final g:Lde/komoot/android/data/repository/location/LocationRepository;

.field private final h:Lde/komoot/android/location/GeoCoderProvider;

.field private final i:Ljava/util/List;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final o:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->Companion:Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "savedStateHandle"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "repository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "highlightRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationRepository"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "addressProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "systemOfMeasurement"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    iput-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->f:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iput-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->g:Lde/komoot/android/data/repository/location/LocationRepository;

    iput-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->h:Lde/komoot/android/location/GeoCoderProvider;

    invoke-interface/range {p6 .. p6}, Lde/komoot/android/i18n/SystemOfMeasurement;->l()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x12c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v5, v3

    const-wide v7, 0x409925604189374cL    # 1609.344

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->c(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0xc350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x30d40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x7a120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->j:I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->k:I

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->l:I

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    new-instance v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;-><init>(Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v4, "filters"

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->Q()Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "page"

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1, v4, v2, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->T(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;

    invoke-direct {v5, v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$3;

    invoke-direct {v5, v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$3;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->f:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->M(Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic G(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/data/model/AtlasFilters;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->Y(Lde/komoot/android/data/model/AtlasFilters;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/AtlasUiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->b0(Lde/komoot/android/feature/atlas/ui/AtlasUiState;)V

    return-void
.end method

.method public static final synthetic I(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->h0()V

    return-void
.end method

.method private final J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
    .locals 7

    sget-object v0, Lde/komoot/android/geo/ZoomHelper;->INSTANCE:Lde/komoot/android/geo/ZoomHelper;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/geo/ZoomHelper;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;

    invoke-direct {p1, v0}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Area;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Area;-><init>(DDI)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final K(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;

    iget v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->b:Z

    iget-object v0, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->g:Lde/komoot/android/data/repository/location/LocationRepository;

    iput-object p0, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->b:Z

    iput v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getAreaFromDeviceLocation$1;->e:I

    invoke-interface {p2, v0}, Lde/komoot/android/data/repository/location/LocationRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lde/komoot/android/location/KmtLocation;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget p1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    goto :goto_2

    :cond_4
    iget p1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->l:I

    :goto_2
    move v5, p1

    new-instance p1, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method private final L(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/feature/atlas/ui/FilterAction;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
    .locals 9

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    instance-of v1, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromDeeplink;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateHighlight;

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$StepUpRadius;

    :goto_1
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;

    :goto_2
    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$StepDownRadius;

    :goto_3
    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromPointSearch;

    :goto_4
    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;

    :goto_5
    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    instance-of v3, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdatePointSearch;

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    new-instance v0, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v0}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a()Lde/komoot/android/geo/KmtBoundingBox;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/KmtBoundingBox;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/geo/KmtBoundingBox;->e(Lcom/mapbox/geojson/BoundingBox;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/data/model/AtlasFiltersKt;->a(Lde/komoot/android/data/model/AtlasFilters;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p2, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromPointSearch;

    if-nez p2, :cond_8

    instance-of p2, p3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateHighlight;

    if-nez p2, :cond_8

    sget-object p2, Lde/komoot/android/geo/ZoomHelper;->INSTANCE:Lde/komoot/android/geo/ZoomHelper;

    new-instance p3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/geo/ZoomHelper;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-static/range {v1 .. v8}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/KmtBoundingBox;->e(Lcom/mapbox/geojson/BoundingBox;)V

    :cond_8
    new-instance p1, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;

    invoke-virtual {v0}, Lde/komoot/android/geo/KmtBoundingBox;->b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance p1, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide p2

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v0

    invoke-direct {p1, p2, p3, v0, v1}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;-><init>(DD)V

    goto :goto_8

    :cond_b
    if-nez p3, :cond_c

    const/4 p1, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d()Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method private final M(Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;

    iget v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->c()D

    move-result-wide v4

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->h:Lde/komoot/android/location/GeoCoderProvider;

    const/16 v6, 0x8

    iput v9, v7, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$getLocationName$1;->c:I

    invoke-interface/range {v1 .. v7}, Lde/komoot/android/location/GeoCoderProvider;->b(DDILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lde/komoot/android/location/GeoAddress;

    invoke-virtual {v0}, Lde/komoot/android/location/GeoAddress;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_7
    move-object p2, v8

    :goto_3
    check-cast p2, Lde/komoot/android/location/GeoAddress;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lde/komoot/android/location/GeoAddress;->b()Ljava/lang/String;

    move-result-object v8

    :cond_8
    return-object v8
.end method

.method private final N(Lde/komoot/android/feature/atlas/ui/FilterAction;Lde/komoot/android/feature/atlas/ui/AtlasUiState;)Lde/komoot/android/feature/atlas/ui/PresentationMode;
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object p2

    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateAll;

    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    filled-new-array {p1, v0}, [Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_0
    move-object p2, p1

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLauncher;

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromPointSearch;

    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_5
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdatePointSearch;

    if-eqz v0, :cond_6

    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_6
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;

    if-eqz v0, :cond_9

    sget-object p1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->POINT_SEARCH:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p2, p1, :cond_8

    sget-object p1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_8
    :goto_3
    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_9
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$Reset;

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$DoubleRadius;

    :goto_4
    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateHighlight;

    :goto_5
    if-eqz v0, :cond_c

    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_c
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;

    if-eqz v0, :cond_d

    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromDeeplink;

    if-eqz v0, :cond_e

    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_7

    :cond_e
    sget-object v0, Lde/komoot/android/feature/atlas/ui/FilterAction$StepDownRadius;->INSTANCE:Lde/komoot/android/feature/atlas/ui/FilterAction$StepDownRadius;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    sget-object v0, Lde/komoot/android/feature/atlas/ui/FilterAction$StepUpRadius;->INSTANCE:Lde/komoot/android/feature/atlas/ui/FilterAction$StepUpRadius;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_10

    :goto_7
    return-object p2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final O(Lde/komoot/android/feature/atlas/ui/NavigationAction;Lde/komoot/android/feature/atlas/ui/AtlasUiState;)Lde/komoot/android/feature/atlas/ui/PresentationMode;
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object p1

    sget-object p2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->ONBOARDING:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-ne p1, p2, :cond_2

    :cond_1
    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->LIST:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    :cond_2
    :goto_0
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final Q()Lde/komoot/android/feature/atlas/ui/AtlasUiState;
    .locals 15

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "filters"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasFilters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    :cond_0
    move-object v4, v0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/PresentationMode;->DEFAULT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "highlight"

    invoke-virtual {v0, v3}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/feature/atlas/ui/Location;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v3, "location_name"

    invoke-virtual {v0, v3}, Landroidx/lifecycle/SavedStateHandle;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xda

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v0

    return-object v0
.end method

.method private final S(ILde/komoot/android/feature/atlas/ui/FilterAction;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x73f

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;

    const/4 v1, 0x0

    move/from16 v2, p1

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v2, v7, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move/from16 v2, p1

    move-object/from16 v7, p2

    goto :goto_0
.end method

.method static synthetic T(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->S(ILde/komoot/android/feature/atlas/ui/FilterAction;)V

    return-void
.end method

.method private final Y(Lde/komoot/android/data/model/AtlasFilters;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->c()D

    move-result-wide v1

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    new-instance v11, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v11}, Lde/komoot/android/data/repository/discover/AtlasRepository;->c(Ljava/lang/String;Lde/komoot/android/geo/GeoPoint;)V

    return-void
.end method

.method private final b0(Lde/komoot/android/feature/atlas/ui/AtlasUiState;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    const-string v2, "filters"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/PaginationInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "mode"

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "highlight"

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->h()Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "location"

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->i()Lde/komoot/android/feature/atlas/ui/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->d:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "location_name"

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d0(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->c0(Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Z)V

    return-void
.end method

.method private final h0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/PresentationMode;->EMPTY:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7be

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->K(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/feature/atlas/ui/FilterAction;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->L(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/feature/atlas/ui/FilterAction;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    return p0
.end method

.method public static final synthetic z(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->l:I

    return p0
.end method


# virtual methods
.method public final R()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final U(Lde/komoot/android/data/model/AreaFilter;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newSearchArea"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v6, v2

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v1

    int-to-double v1, v1

    const-wide v8, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v8

    cmpl-double v1, v6, v1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :goto_3
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v15}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v15

    invoke-virtual {v15}, Lde/komoot/android/feature/atlas/ui/PresentationMode;->h()Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v4

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    if-eqz v3, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->e()Ljava/lang/String;

    move-result-object v16

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x67f

    const/16 v20, 0x0

    invoke-static/range {v7 .. v20}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void
.end method

.method public final V(Lde/komoot/android/data/model/AtlasSearchResult$Location;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "newLocation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v3, v1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v3, v1

    :cond_0
    sget-object v1, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->INSTANCE:Lde/komoot/android/data/repository/discover/PoiSearchCategories;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->c()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->a(ILjava/lang/Double;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    :cond_2
    move v10, v1

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->i()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6ff

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v17

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;-><init>(JLjava/lang/String;DDLde/komoot/android/services/api/model/Sport;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->c0(Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;

    new-instance v3, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    invoke-direct {v1, v3, v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;-><init>(Lde/komoot/android/data/model/AreaFilter;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i0(Lde/komoot/android/feature/atlas/ui/FilterAction;)V

    :goto_1
    return-void
.end method

.method public final W(Lde/komoot/android/feature/atlas/ui/NavigationAction;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->O(Lde/komoot/android/feature/atlas/ui/NavigationAction;Lde/komoot/android/feature/atlas/ui/AtlasUiState;)Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v2

    sget-object v3, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/PaginationInfo;->d()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v1, v13, v15, v13}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->T(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/PaginationInfo;->d()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-static {v0, v1, v13, v15, v13}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->T(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v1

    sget-object v4, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v14

    :goto_0
    iget-object v12, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5ce

    const/16 v21, 0x0

    move-object v4, v2

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_7

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    sget-object v2, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->Companion:Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;->b()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3, v6}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->T(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object v4, v2

    move-object/from16 v24, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-interface {v1, v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_2
    return-void
.end method

.method public final c0(Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "highlight"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    sget-object v3, Lde/komoot/android/feature/atlas/ui/PresentationMode;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eqz p2, :cond_0

    new-instance v10, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getLongitude()D

    move-result-wide v7

    iget v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    invoke-direct {v0, v10}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;-><init>(DD)V

    :goto_1
    move-object v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1ce

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    move-object/from16 v15, p1

    goto :goto_0
.end method

.method public final e0(Lde/komoot/android/feature/atlas/ui/Location;Z)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "location"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->g()Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/PresentationMode;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    sget-object v3, Lde/komoot/android/feature/atlas/ui/PresentationMode;->POINT_SEARCH:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x5ce

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    sget-object v1, Lde/komoot/android/feature/atlas/ui/NavigationAction;->SHEET_CLOSED:Lde/komoot/android/feature/atlas/ui/NavigationAction;

    invoke-virtual {v0, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->W(Lde/komoot/android/feature/atlas/ui/NavigationAction;)V

    :goto_2
    return-void
.end method

.method public final f0(Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "tourId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->c()Lde/komoot/android/data/model/DiscoveredTour;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/DiscoveredTour;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    check-cast v16, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    sget-object v2, Lde/komoot/android/feature/atlas/ui/PresentationMode;->CAROUSEL:Lde/komoot/android/feature/atlas/ui/PresentationMode;

    if-eqz p2, :cond_2

    if-eqz v16, :cond_2

    new-instance v3, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;->a()Lde/komoot/android/geo/KmtBoundingBox;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/KmtBoundingBox;->b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Bounds;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d()Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v3

    :goto_2
    move-object v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1ce

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v18

    invoke-static/range {v1 .. v14}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_1
.end method

.method public final i0(Lde/komoot/android/feature/atlas/ui/FilterAction;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->N(Lde/komoot/android/feature/atlas/ui/FilterAction;Lde/komoot/android/feature/atlas/ui/AtlasUiState;)Lde/komoot/android/feature/atlas/ui/PresentationMode;

    move-result-object v2

    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateAll;

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-object v4, v1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateAll;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateAll;->a()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4ca

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_1
    move-object v14, v4

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;

    const/16 v17, 0x0

    if-eqz v3, :cond_5

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v23

    move-object v4, v1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v24

    new-instance v5, Lde/komoot/android/data/model/PointSearchFilter;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v32, v17

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object v6

    move-object/from16 v32, v6

    :goto_3
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x6f2

    const/16 v36, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v36}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    invoke-direct {v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xca

    const/16 v20, 0x0

    move-object v4, v2

    move-object/from16 v13, v18

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v37

    move-object/from16 v4, v38

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    move-object v15, v4

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v5}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    if-ne v4, v5, :cond_6

    return-void

    :cond_6
    new-instance v4, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v5}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v7

    new-instance v8, Lde/komoot/android/data/model/SportFilter;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateSport;->a()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-direct {v8, v3}, Lde/komoot/android/data/model/SportFilter;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilters;->l()Lde/komoot/android/data/model/PointSearchFilter;

    move-result-object v9

    const/16 v18, 0x7f8

    invoke-static/range {v6 .. v19}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v18

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_4
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->Companion:Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/ToursPageUi$Companion;->b()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d()Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-direct {v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->d()Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v4

    :cond_9
    move-object/from16 v16, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1c8

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v18

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move/from16 v15, v17

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v15, v4

    goto :goto_4

    :cond_b
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$DoubleRadius;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v19

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget v9, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->k:I

    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v3

    goto :goto_7

    :cond_e
    :goto_6
    iget v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    :goto_7
    move v9, v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lde/komoot/android/data/model/AreaFilter;->g(Lde/komoot/android/data/model/AreaFilter;DDIILjava/lang/Object;)Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_8
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    new-instance v8, Lde/komoot/android/data/model/PointSearchFilter;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7f2

    const/16 v22, 0x0

    move-object/from16 v5, v19

    move-object v6, v4

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-static/range {v5 .. v18}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    invoke-direct {v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3fa

    const/16 v16, 0x0

    move-object/from16 v42, v3

    move-object/from16 v3, v20

    move-object/from16 v18, v4

    move-object v4, v2

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v41

    move-object/from16 v4, v42

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object v3, v4

    move-object/from16 v4, v18

    goto :goto_8

    :cond_10
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$Reset;

    if-eqz v3, :cond_12

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_9
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilters;->u()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fa

    const/16 v18, 0x0

    move-object v4, v2

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    move-object/from16 v44, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object v15, v4

    goto :goto_9

    :cond_12
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateHighlight;

    if-eqz v3, :cond_14

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_a
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-object v4, v1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateHighlight;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateHighlight;->a()Lde/komoot/android/data/model/AtlasHighlight;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v16

    new-instance v17, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->f()D

    move-result-wide v6

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->h()D

    move-result-wide v8

    iget v10, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->m:I

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v20, Lde/komoot/android/data/model/HighlightFilter;

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->e()J

    move-result-wide v6

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->f()D

    move-result-wide v8

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->h()D

    move-result-wide v10

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasHighlight;->k()Lde/komoot/android/services/api/model/Sport;

    move-result-object v13

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/data/model/HighlightFilter;-><init>(JDDLjava/lang/String;Lde/komoot/android/services/api/model/Sport;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6f6

    const/16 v29, 0x0

    invoke-static/range {v16 .. v29}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5ca

    move-object v4, v2

    move-object/from16 v45, v14

    move-object/from16 v14, v16

    move-object/from16 v46, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v45

    move-object/from16 v4, v46

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_1

    :cond_13
    move-object v15, v4

    goto/16 :goto_a

    :cond_14
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdatePointSearch;

    if-eqz v3, :cond_16

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_b
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Lde/komoot/android/data/model/PointSearchFilter;

    move-object v5, v1

    check-cast v5, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdatePointSearch;

    invoke-virtual {v5}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdatePointSearch;->a()Z

    move-result v5

    invoke-direct {v4, v5}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7f2

    const/16 v29, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v29}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4ca

    move-object v4, v2

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    move-object/from16 v48, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v47

    move-object/from16 v4, v48

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_1

    :cond_15
    move-object v15, v4

    goto :goto_b

    :cond_16
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromPointSearch;

    const/4 v15, 0x1

    if-eqz v3, :cond_18

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_c
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v16

    move-object v4, v1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromPointSearch;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromPointSearch;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v17

    new-instance v4, Lde/komoot/android/data/model/PointSearchFilter;

    invoke-direct {v4, v15}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object v25

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6f2

    const/16 v29, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v29}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4ca

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v49, v13

    move-object/from16 v13, v16

    move-object/from16 v50, v14

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v49

    move-object/from16 v4, v50

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_1

    :cond_17
    move-object v14, v4

    const/4 v15, 0x1

    goto :goto_c

    :cond_18
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;

    if-eqz v3, :cond_1a

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_d
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v16

    move-object v4, v1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v17

    new-instance v5, Lde/komoot/android/data/model/PointSearchFilter;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;->b()Z

    move-result v6

    invoke-direct {v5, v6}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6f2

    const/16 v29, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v29}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLocationSearch;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    invoke-direct {v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1ca

    move-object v4, v2

    move-object/from16 v51, v14

    move-object/from16 v14, v16

    move-object/from16 v52, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v51

    move-object/from16 v4, v52

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_1

    :cond_19
    move-object v15, v4

    goto :goto_d

    :cond_1a
    sget-object v3, Lde/komoot/android/feature/atlas/ui/FilterAction$StepDownRadius;->INSTANCE:Lde/komoot/android/feature/atlas/ui/FilterAction$StepDownRadius;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    sget-object v3, Lde/komoot/android/feature/atlas/ui/FilterAction$StepUpRadius;->INSTANCE:Lde/komoot/android/feature/atlas/ui/FilterAction$StepUpRadius;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_e
    if-eqz v15, :cond_29

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v3

    if-nez v3, :cond_1c

    return-void

    :cond_1c
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v11

    instance-of v2, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$StepUpRadius;

    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget v8, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->j:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lde/komoot/android/data/model/AreaFilter;->g(Lde/komoot/android/data/model/AreaFilter;DDIILjava/lang/Object;)Lde/komoot/android/data/model/AreaFilter;

    move-result-object v3

    new-instance v2, Lde/komoot/android/data/model/PointSearchFilter;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    :goto_f
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_13

    :cond_1d
    const/4 v15, 0x0

    instance-of v4, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$StepDownRadius;

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v4

    iget v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->j:I

    if-gt v4, v5, :cond_1e

    new-instance v2, Lde/komoot/android/data/model/PointSearchFilter;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    goto :goto_f

    :cond_1e
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_23

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v12

    if-le v10, v12, :cond_20

    move v10, v4

    goto :goto_10

    :cond_20
    move v10, v15

    :goto_10
    if-eqz v10, :cond_1f

    move-object/from16 v17, v9

    :cond_21
    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_22
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_12

    :cond_23
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v12

    if-le v12, v10, :cond_25

    move v10, v4

    goto :goto_11

    :cond_25
    move v10, v15

    :goto_11
    if-eqz v10, :cond_24

    move-object/from16 v17, v9

    :cond_26
    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_12

    :cond_27
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_12
    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v4, v5

    move-wide v6, v7

    move v8, v2

    invoke-static/range {v3 .. v10}, Lde/komoot/android/data/model/AreaFilter;->g(Lde/komoot/android/data/model/AreaFilter;DDIILjava/lang/Object;)Lde/komoot/android/data/model/AreaFilter;

    move-result-object v3

    new-instance v2, Lde/komoot/android/data/model/PointSearchFilter;

    invoke-direct {v2, v15}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    goto/16 :goto_f

    :goto_13
    iget-object v5, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_28
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fa

    const/16 v31, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v31}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x7fb

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v29}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v15

    goto/16 :goto_17

    :cond_29
    const/4 v15, 0x0

    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromDeeplink;

    if-eqz v3, :cond_2b

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_14
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-object v4, v1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromDeeplink;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromDeeplink;->a()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4ca

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v53, v13

    move-object/from16 v13, v16

    move-object/from16 v54, v14

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v53

    move-object/from16 v4, v54

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto/16 :goto_1

    :cond_2a
    move-object v14, v4

    const/4 v15, 0x0

    goto :goto_14

    :cond_2b
    instance-of v3, v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateFromLauncher;

    if-eqz v3, :cond_0

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_15
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-direct {v0, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->J(Lde/komoot/android/data/model/AreaFilter;)Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_16

    :cond_2c
    move-object/from16 v16, v17

    :goto_16
    const/16 v18, 0x1ce

    const/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v55, v14

    move-object/from16 v14, v16

    move-object/from16 v56, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v3 .. v16}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v3

    move-object/from16 v5, v55

    move-object/from16 v4, v56

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto/16 :goto_1

    :cond_2d
    move-object v15, v4

    goto :goto_15

    :goto_17
    invoke-direct {v0, v2, v1}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->S(ILde/komoot/android/feature/atlas/ui/FilterAction;)V

    return-void
.end method

.method public final k0(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/data/model/StartingPoint;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v5, p14

    move-object/from16 v2, p15

    move-object/from16 v6, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v24, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$updateFromDeepLink$1;

    move-object/from16 v0, v24

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$updateFromDeepLink$1;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/data/model/StartingPoint;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v21

    move-object/from16 p2, v22

    move-object/from16 p3, v23

    move-object/from16 p4, v24

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
