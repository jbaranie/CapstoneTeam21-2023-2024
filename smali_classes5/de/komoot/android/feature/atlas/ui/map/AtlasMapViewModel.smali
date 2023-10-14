.class public final Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "x",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "d",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "e",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "w",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "locationsFlow",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "<init>",
        "(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/map/MapLibreRepository;)V",
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
.field private final d:Lde/komoot/android/data/map/MapLibreRepository;

.field private final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/map/MapLibreRepository;)V
    .locals 9

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;->d:Lde/komoot/android/data/map/MapLibreRepository;

    const-wide/16 v0, 0x1388

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-interface {p1, v0, v1, p2}, Lde/komoot/android/data/repository/location/LocationRepository;->b(JF)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$locationsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$locationsFlow$1;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->T(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1;

    invoke-direct {p2, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->b(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;->d:Lde/komoot/android/data/map/MapLibreRepository;

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->G()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/mapbox/StyleType;

    sget-object v1, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v0

    invoke-interface {v0, v1}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
