.class final Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;->v9()V
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
    c = "de.komoot.android.ui.planning.PlanningActivity$actionSaveRoute$1"
    f = "PlanningActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningActivity;

.field final synthetic c:Lde/komoot/android/ui/planning/RoutingRouteData;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->i(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 10

    sget-object v0, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    const-string v4, "source_internal"

    sget-object v5, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->c(Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Lde/komoot/android/ui/tour/RouteInformationActivity$Companion$Action;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/DataFacade;->l(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourID;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->N9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/KomootApplication;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->P9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/sync/DataFacade;->C(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/model/UserPrincipal;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ca()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->l9(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity;->l9(Lde/komoot/android/ui/planning/PlanningActivity;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$actionSaveRoute$1;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    new-instance v1, Lde/komoot/android/ui/planning/f0;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/planning/f0;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
