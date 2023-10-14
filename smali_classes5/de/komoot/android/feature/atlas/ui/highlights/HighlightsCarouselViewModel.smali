.class public final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$AtlasHighlightUi;,
        Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$Companion;,
        Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;,
        Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;,
        Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0005 \u001f!\"#B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "",
        "C",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "d",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "e",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "loadJob",
        "<init>",
        "(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
        "Companion",
        "AtlasHighlightUi",
        "ListState",
        "SearchParams",
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


# static fields
.field public static final $stable:I

.field public static final COUNT:I = 0xa

.field public static final Companion:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final e:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;

.field private h:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->Companion:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    sget-object p2, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Loading;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Loading;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;-><init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final C(Lde/komoot/android/data/model/AtlasFilters;)V
    .locals 12

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->p()Lde/komoot/android/data/model/SportFilter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;)V

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->d()Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5, v4}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;

    invoke-direct {v9, p0, v1, p1, v4}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;-><init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->h:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
