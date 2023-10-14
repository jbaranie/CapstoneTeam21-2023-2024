.class public final Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightLocationReference;,
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;,
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState;,
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;,
        Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0006012345B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010/J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "highlight",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;",
        "locationMode",
        "",
        "locationName",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;",
        "C",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "discoverState",
        "Ljava/util/UUID;",
        "searchUUID",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;",
        "analytics",
        "",
        "D",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "d",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "apiService",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "e",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "_state",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "z",
        "()Landroidx/lifecycle/LiveData;",
        "setState",
        "(Landroidx/lifecycle/LiveData;)V",
        "state",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "loadJob",
        "<init>",
        "(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "Companion",
        "HighlightLocationReference",
        "HighlightState",
        "ListState",
        "SearchParams",
        "State",
        "komoot_googleplaystoreLiveRelease"
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

.field public static final COUNT:I = 0xa

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/services/api/UserHighlightApiService;

.field private final e:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private g:Landroidx/lifecycle/LiveData;

.field private h:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 2

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->d:Lde/komoot/android/services/api/UserHighlightApiService;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Loading;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Loading;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final C(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;
    .locals 7

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "<get-name>(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    const-string v0, "<get-sport>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v5

    if-eqz p2, :cond_0

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightLocationReference;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    double-to-float p1, p1

    sget-object p2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, p1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p4, p3}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightLocationReference;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightLocationReference;)V

    return-object p1
.end method

.method public static final synthetic w(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;)Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->d:Lde/komoot/android/services/api/UserHighlightApiService;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->C(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;)V
    .locals 11

    const-string v0, "discoverState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/geo/Coordinate;I)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;->d()Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;->b(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->h:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
