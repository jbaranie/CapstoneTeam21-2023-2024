.class final Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
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
    c = "de.komoot.android.ui.planning.WaypointPlanActionDelegate$onWaypointPlanClicked$8"
    f = "WaypointPlanActionDelegate.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    iput-boolean p2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    iget-boolean v1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->c:Z

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;-><init>(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->b(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->c(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/WaypointSelection;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v5

    iget-boolean v6, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->c:Z

    const/4 v7, 0x0

    iput v2, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lde/komoot/android/ui/planning/RoutingCommander;->P(ILde/komoot/android/services/api/model/PointPathElement;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate$onWaypointPlanClicked$8;->b:Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->a(Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;)Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->i()V
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
