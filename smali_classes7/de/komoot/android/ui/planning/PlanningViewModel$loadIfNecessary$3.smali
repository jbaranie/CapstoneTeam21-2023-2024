.class final Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel;->T1(Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;)V
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
    c = "de.komoot.android.ui.planning.PlanningViewModel$loadIfNecessary$3"
    f = "PlanningViewModel.kt"
    l = {
        0x51c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningViewModel;

.field final synthetic c:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->e:Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->e:Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->a:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    instance-of p1, v1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->M(Lde/komoot/android/ui/planning/PlanningViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3$1;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->e:Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3$1;-><init>(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v0

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p1, "PlanningViewModel"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->Q(Lde/komoot/android/ui/planning/PlanningViewModel;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->M(Lde/komoot/android/ui/planning/PlanningViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3$2;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->e:Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3;->b:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lde/komoot/android/ui/planning/PlanningViewModel$loadIfNecessary$3$2;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/SearchRequestPathElement;Lde/komoot/android/ui/planning/PlanningViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
