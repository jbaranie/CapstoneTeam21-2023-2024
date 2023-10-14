.class public final Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/geo/GeoPoint;",
        "geometryPoint",
        "Lde/komoot/android/location/KmtLocation;",
        "point",
        "",
        "C",
        "",
        "id",
        "",
        "F",
        "E",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "d",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "highlightRepository",
        "Lde/komoot/android/location/LocationUtils;",
        "f",
        "Lde/komoot/android/location/LocationUtils;",
        "locationUtils",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "g",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
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

.field private final e:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field private final f:Lde/komoot/android/location/LocationUtils;

.field private final g:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final i:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 8

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->d:Lde/komoot/android/data/repository/location/LocationRepository;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->e:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->f:Lde/komoot/android/location/LocationUtils;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final C(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->f:Lde/komoot/android/location/LocationUtils;

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v7

    invoke-interface/range {v0 .. v8}, Lde/komoot/android/location/LocationUtils;->a(DDDD)F

    move-result p1

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p1, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->C(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/location/KmtLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->e:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->d:Lde/komoot/android/data/repository/location/LocationRepository;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;->d()Lde/komoot/android/data/RemoteContent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$onBookmark$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$onBookmark$1$1;-><init>(Lde/komoot/android/data/model/AtlasHighlight;Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final F(J)V
    .locals 13

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$2;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;

    invoke-direct {v10, p0, v0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$3;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4;

    invoke-direct {v4, p0, v0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$4;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;

    invoke-direct {v10, p0, v0, p1}, Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel$update$5;-><init>(Lde/komoot/android/feature/atlas/ui/highlight/SelectedHighlightViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
