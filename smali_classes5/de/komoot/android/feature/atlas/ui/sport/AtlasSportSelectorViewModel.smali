.class public final Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "d",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "repository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "y",
        "()Ljava/util/List;",
        "predefinedSports",
        "<init>",
        "(Lde/komoot/android/data/repository/discover/AtlasRepository;)V",
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
.field private final d:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/discover/AtlasRepository;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    invoke-direct {p0}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel$1;-><init>(Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->d:Lde/komoot/android/data/repository/discover/AtlasRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final y()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-virtual {v0}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/sport/AtlasSportSelectorViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
