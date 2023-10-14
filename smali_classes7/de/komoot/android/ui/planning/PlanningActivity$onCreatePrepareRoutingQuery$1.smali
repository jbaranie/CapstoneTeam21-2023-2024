.class final Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;->La(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.planning.PlanningActivity$onCreatePrepareRoutingQuery$1"
    f = "PlanningActivity.kt"
    l = {
        0x2f6,
        0x2f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;-><init>(Landroid/os/Bundle;Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->d2(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->t1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    iput v3, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/planning/PlanningActivity;->q9(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/ui/planning/PlanningActivity;->q9(Lde/komoot/android/ui/planning/PlanningActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningActivity$onCreatePrepareRoutingQuery$1;->c:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/interact/ObjectStore;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->r9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
