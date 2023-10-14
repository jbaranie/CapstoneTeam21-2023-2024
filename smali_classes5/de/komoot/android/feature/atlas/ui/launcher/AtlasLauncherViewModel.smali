.class public final Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0002J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/location/KmtLocation;",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "E",
        "",
        "latitude",
        "longitude",
        "",
        "locationName",
        "",
        "F",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "sport",
        "G",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "d",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "e",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "f",
        "Lde/komoot/android/location/GeoCoderProvider;",
        "addressProvider",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/atlas/ui/launcher/UiState;",
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
        "(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/GeoCoderProvider;)V",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lde/komoot/android/data/repository/location/LocationRepository;

.field private final e:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final f:Lde/komoot/android/location/GeoCoderProvider;

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/location/GeoCoderProvider;)V
    .locals 8

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->d:Lde/komoot/android/data/repository/location/LocationRepository;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->f:Lde/komoot/android/location/GeoCoderProvider;

    new-instance p1, Lde/komoot/android/feature/atlas/ui/launcher/UiState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/feature/atlas/ui/launcher/UiState;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Ljava/util/List;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$1;-><init>(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/feature/atlas/ui/Location;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->E(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/feature/atlas/ui/Location;

    move-result-object p0

    return-object p0
.end method

.method private final E(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/feature/atlas/ui/Location;
    .locals 8

    if-eqz p1, :cond_0

    new-instance v7, Lde/komoot/android/feature/atlas/ui/Location;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/feature/atlas/ui/Location;-><init>(DDD)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/location/GeoCoderProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->f:Lde/komoot/android/location/GeoCoderProvider;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->d:Lde/komoot/android/data/repository/location/LocationRepository;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final F(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateLocation$1;-><init>(Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G(Lde/komoot/android/services/api/model/FavoriteSportTopic;)V
    .locals 7

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateSportSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel$updateSportSelected$1;-><init>(Lde/komoot/android/feature/atlas/ui/launcher/AtlasLauncherViewModel;Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
