.class final Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel;->Q1(Lde/komoot/android/services/api/model/OsmPoiPathElement;)V
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
    c = "de.komoot.android.ui.planning.PlanningViewModel$loadIfNecessary$1"
    f = "PlanningViewModel.kt"
    l = {
        0x4c8,
        0x4cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningViewModel;

.field final synthetic c:Lde/komoot/android/data/ObjectLoadTask;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic e:Lde/komoot/android/services/api/model/OsmPoiPathElement;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/OsmPoiPathElement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->e:Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->e:Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/OsmPoiPathElement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    iput v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/data/ObjectLoadTask;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/ObjectLoadResult;

    instance-of v1, p1, Lde/komoot/android/data/ObjectLoadResult$Success;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->V(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object v1, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->I0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/data/ObjectLoadResult$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/data/ObjectLoadResult$Failure;

    invoke-virtual {p1}, Lde/komoot/android/data/ObjectLoadResult$Failure;->a()Lde/komoot/android/FailedException;

    move-result-object p1

    const-string v0, "PlanningViewModel"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->M(Lde/komoot/android/ui/planning/PlanningViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1$1;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->e:Lde/komoot/android/services/api/model/OsmPoiPathElement;

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$1;->c:Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
