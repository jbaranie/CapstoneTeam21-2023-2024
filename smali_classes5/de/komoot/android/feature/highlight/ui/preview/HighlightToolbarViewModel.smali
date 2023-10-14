.class public final Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/data/RemoteContent;",
        "Lde/komoot/android/services/api/model/Sport;",
        "C",
        "",
        "id",
        "",
        "E",
        "D",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "d",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "highlightRepository",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "e",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "atlasRepository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "z",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;)V",
        "highlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field private final e:Lde/komoot/android/data/repository/discover/AtlasRepository;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/discover/AtlasRepository;)V
    .locals 1

    const-string v0, "highlightRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atlasRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->d:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    iput-object p2, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    new-instance p1, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0, p2}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;-><init>(Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final C(Lde/komoot/android/data/RemoteContent;)Lde/komoot/android/data/RemoteContent;
    .locals 2

    instance-of v0, p1, Lde/komoot/android/data/RemoteContent$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->e:Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/data/RemoteContent$Success;

    invoke-virtual {v1}, Lde/komoot/android/data/RemoteContent$Success;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Sport;

    invoke-interface {v0, v1}, Lde/komoot/android/data/repository/discover/AtlasRepository;->e(Lde/komoot/android/services/api/model/Sport;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/data/RemoteContent$Error;->INSTANCE:Lde/komoot/android/data/RemoteContent$Error;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic w(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;)Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->d:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;Lde/komoot/android/data/RemoteContent;)Lde/komoot/android/data/RemoteContent;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->C(Lde/komoot/android/data/RemoteContent;)Lde/komoot/android/data/RemoteContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;

    invoke-virtual {v0}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarState;->c()Lde/komoot/android/data/RemoteContent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/RemoteContent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/model/AtlasHighlight;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$onBookmark$1$1;-><init>(Lde/komoot/android/data/model/AtlasHighlight;Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$update$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel$update$1;-><init>(Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;Lde/komoot/android/services/api/nativemodel/HighlightID;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/highlight/ui/preview/HighlightToolbarViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
