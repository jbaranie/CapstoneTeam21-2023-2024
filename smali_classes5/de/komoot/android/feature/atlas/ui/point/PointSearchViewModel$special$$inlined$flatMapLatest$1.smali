.class public final Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;-><init>(Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$UiState;",
        ">;",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.feature.atlas.ui.point.PointSearchViewModel$special$$inlined$flatMapLatest$1"
    f = "PointSearchViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->d:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->d:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    invoke-direct {v0, p3, v1}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/feature/atlas/ui/Location;

    new-instance v3, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;

    iget-object v4, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->d:Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$uiState$1$1;-><init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/point/PointSearchViewModel$special$$inlined$flatMapLatest$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->x(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
