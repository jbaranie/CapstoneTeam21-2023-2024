.class public final Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "d",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "w",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "locationsFlow",
        "Lde/komoot/android/data/repository/location/LocationRepository;",
        "locationRepository",
        "<init>",
        "(Lde/komoot/android/data/repository/location/LocationRepository;)V",
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
.field private final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/repository/location/LocationRepository;)V
    .locals 8

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-wide/16 v0, 0x3e8

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/data/repository/location/LocationRepository;->b(JF)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel$special$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel$special$$inlined$map$1;

    invoke-direct {p1, v0}, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->b(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final w()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/location/AtlasLocationSelectorViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
