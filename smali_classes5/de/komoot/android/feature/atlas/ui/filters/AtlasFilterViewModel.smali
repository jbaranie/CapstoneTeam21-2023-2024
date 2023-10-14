.class public final Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u00013B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R&\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\'0&8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "oldFilters",
        "newFilters",
        "",
        "L",
        "filters",
        "I",
        "appliedFilters",
        "F",
        "J",
        "K",
        "",
        "distance",
        "",
        "D",
        "E",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "d",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "e",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "som",
        "",
        "f",
        "throttlingSearch",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "g",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "filtersFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;",
        "h",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResultV2;",
        "G",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getTotalResult$annotations",
        "()V",
        "totalResult",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "H",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
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

.field private final e:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final f:J

.field private final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 12

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "som"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Test"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xc8

    :goto_0
    iput-wide p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->f:J

    const/4 p1, 0x7

    invoke-static {v0, v0, v2, p1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$1;

    invoke-direct {v6, p0, v2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$1;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->L(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method

.method private final G()Lkotlinx/coroutines/flow/Flow;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$special$$inlined$filter$1;

    invoke-direct {v2, v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-wide v4, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->f:J

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->s(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/model/AtlasFilters;

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

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;

    invoke-direct {v4, v0, v3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$3;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->Y(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$4;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$4;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->O(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method private final L(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->G()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float p1, p1

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p1, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float p1, p1

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p1, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appliedFilters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/data/model/DifficultyFilter;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v4, 0x0

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

    const/16 v15, 0x7bf

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModelKt;->a(Lde/komoot/android/data/model/IntRangeFilter;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v4, 0x0

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

    const/16 v15, 0x7df

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModelKt;->a(Lde/komoot/android/data/model/IntRangeFilter;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v4, 0x0

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

    const/16 v15, 0x77f

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModelKt;->a(Lde/komoot/android/data/model/IntRangeFilter;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v4, 0x0

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

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->f()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->f()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v4, 0x0

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

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->f()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->f()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v4, 0x0

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

    const/16 v15, 0x7df

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$getResultTotal$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$getResultTotal$1;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 11

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->F(Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->f()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/AtlasFilters;->u()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->F(Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->h()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->I(Lde/komoot/android/data/model/AtlasFilters;)V

    return-void
.end method
