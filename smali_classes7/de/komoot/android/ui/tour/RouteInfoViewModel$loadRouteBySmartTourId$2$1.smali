.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$loadRouteBySmartTourId$2$1"
    f = "RouteInfoViewModel.kt"
    l = {
        0x1a2,
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/net/HttpResponse;

.field final synthetic d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->c:Lde/komoot/android/net/HttpResponse;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iput-object p5, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->g:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->c:Lde/komoot/android/net/HttpResponse;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->g:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;-><init>(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->c:Lde/komoot/android/net/HttpResponse;

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    new-instance v10, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v6, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v10}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->R(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    sget-object v1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->StableRoutes:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->b:I

    invoke-virtual {v1, p0}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    new-instance v3, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1$stable$1;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->g:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1$stable$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->b:I

    invoke-static {p1, v1, v3, p0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->Q(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Lde/komoot/android/ui/tour/StableRouteResult;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    invoke-direct {v2, v0, p1}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
