.class final Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.planning.PlanningViewModel$loadIfNecessary$2$1"
    f = "PlanningViewModel.kt"
    l = {
        0x500
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic c:Lde/komoot/android/services/api/model/UserHighlightPathElement;

.field final synthetic d:Lde/komoot/android/ui/planning/PlanningViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/UserHighlightPathElement;Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->c:Lde/komoot/android/services/api/model/UserHighlightPathElement;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->c:Lde/komoot/android/services/api/model/UserHighlightPathElement;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/UserHighlightPathElement;Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->b:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {p1, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->c:Lde/komoot/android/services/api/model/UserHighlightPathElement;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1, v9}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->x2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)Z

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->d:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$2$1;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/planning/RoutingContext$DefaultImpls;->a(Lde/komoot/android/ui/planning/RoutingContext;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const-string v0, "PlanningViewModel"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
