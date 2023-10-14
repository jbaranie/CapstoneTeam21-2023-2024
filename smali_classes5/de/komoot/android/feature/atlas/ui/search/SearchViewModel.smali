.class public final Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001DB1\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0014R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R,\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000206058BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u0002010<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "E",
        "Lde/komoot/android/geo/GeoPoint;",
        "geometryPoint",
        "",
        "latitude",
        "longitude",
        "",
        "F",
        "query",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "appliedFilters",
        "",
        "J",
        "search",
        "I",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "d",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "e",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "Lde/komoot/android/location/LocationUtils;",
        "f",
        "Lde/komoot/android/location/LocationUtils;",
        "locationUtils",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "g",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "",
        "h",
        "throttlingSearch",
        "",
        "i",
        "maxSearchTextSize",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;",
        "j",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "filtersFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewState;",
        "k",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResultV2;",
        "G",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getSearchResult$annotations",
        "()V",
        "searchResult",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "H",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)V",
        "QueryAndFilters",
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

.field private final e:Lde/komoot/android/data/repository/location/LocationRepository;

.field private final f:Lde/komoot/android/location/LocationUtils;

.field private final g:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final h:J

.field private i:I

.field private final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "repository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationUtils"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "systemOfMeasurement"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locale"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object v2, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->e:Lde/komoot/android/data/repository/location/LocationRepository;

    iput-object v3, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->f:Lde/komoot/android/location/LocationUtils;

    iput-object v4, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Test"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x190

    :goto_0
    iput-wide v1, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->h:J

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    iput v4, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->i:I

    const/4 v1, 0x7

    invoke-static {v3, v3, v5, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1;

    invoke-direct {v9, v0, v5}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$1;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v15, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;

    invoke-direct {v15, v0, v5}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->G()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final E(Ljava/util/List;Lde/komoot/android/location/KmtLocation;)Ljava/util/List;
    .locals 25

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/location/KmtLocation;->a()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/location/KmtLocation;->c()D

    move-result-wide v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasSearchResult;

    instance-of v1, v0, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    if-eqz v1, :cond_1

    move-object v12, v0

    check-cast v12, Lde/komoot/android/data/model/AtlasSearchResult$Location;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v12}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->g()Lde/komoot/android/geo/GeoPoint;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->F(Lde/komoot/android/geo/GeoPoint;DD)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x37f

    const/16 v24, 0x0

    invoke-static/range {v12 .. v24}, Lde/komoot/android/data/model/AtlasSearchResult$Location;->b(Lde/komoot/android/data/model/AtlasSearchResult$Location;Lde/komoot/android/geo/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/util/List;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasSearchResult$Location;

    move-result-object v0

    :cond_1
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method private final F(Lde/komoot/android/geo/GeoPoint;DD)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->f:Lde/komoot/android/location/LocationUtils;

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v3

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v0 .. v8}, Lde/komoot/android/location/LocationUtils;->a(DDDD)F

    move-result p1

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->g:Lde/komoot/android/i18n/SystemOfMeasurement;

    sget-object p3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p2, p1, p3}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final G()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$1;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-wide v3, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->h:J

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;

    invoke-direct {v1, p0, v2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->O(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$3;

    invoke-direct {v1, p0, v2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$3;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Ljava/util/List;Lde/komoot/android/location/KmtLocation;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->E(Ljava/util/List;Lde/komoot/android/location/KmtLocation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->e:Lde/komoot/android/data/repository/location/LocationRepository;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method


# virtual methods
.method public final H()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lde/komoot/android/data/model/AtlasSearchResult;)V
    .locals 1

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepository;->g(Lde/komoot/android/data/model/AtlasSearchResult;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 11

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appliedFilters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->b(Lde/komoot/android/feature/atlas/ui/search/SearchViewState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->i:I

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, p1, v0}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
