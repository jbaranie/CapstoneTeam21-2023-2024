.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel;->y0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/StableRouteLoading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$setupData$1"
    f = "RouteInfoViewModel.kt"
    l = {
        0x1e0,
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic c:Lde/komoot/android/ui/tour/RouteInfoViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->StableRoutes:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1$stable$1;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1$stable$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->a:I

    invoke-static {v1, v3, v4, p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->Q(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lde/komoot/android/ui/tour/StableRouteResult;

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->b:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$setupData$1;->c:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
