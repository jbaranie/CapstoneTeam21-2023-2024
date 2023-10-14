.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1$WhenMappings;
    }
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$actionReplan$job$1"
    f = "NavigationEngine.kt"
    l = {
        0x16e,
        0x172,
        0x177,
        0x181,
        0x17b,
        0x18a,
        0x194,
        0x1a2,
        0x1b0,
        0x1b2,
        0x1c0,
        0x1cc,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field final synthetic j:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field final synthetic k:Lde/komoot/android/services/touring/navigation/RouteTrigger;

.field final synthetic l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/flow/MutableSharedFlow;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->j:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->k:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iput-object p5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->j:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->k:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/flow/MutableSharedFlow;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v12

    iget v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    const/4 v9, 0x1

    const-string v8, "start_point_lng"

    const-string v7, "start_point_lat"

    const-string v6, "sport"

    const-string v5, "number_of_waypoints"

    const-string v4, "navigation"

    const-string v3, "situation"

    const-string v2, "result"

    const-string v1, "tour_planned"

    move-object/from16 v16, v7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v3

    move-object v1, v4

    move-object v13, v5

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v5, v16

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v3

    move-object v1, v4

    move-object v13, v5

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v5, v16

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_b

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v3

    move-object v1, v4

    move-object v13, v5

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v5, v16

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v25, v2

    move-object v14, v3

    move-object/from16 v27, v4

    move-object v13, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v10, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v25, v2

    move-object v14, v3

    move-object/from16 v27, v4

    move-object v13, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    :cond_0
    move-object v3, v0

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v15, v1

    move-object/from16 v25, v2

    move-object v14, v3

    move-object/from16 v27, v4

    move-object v13, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->d:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v14, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->c:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v15, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/data/source/RoutingSource;

    iget-object v10, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v9, v10

    const/4 v0, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v10, 0x9

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v10, 0x9

    goto :goto_1

    :pswitch_b
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    iput v9, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    const/16 v10, 0x9

    invoke-virtual {v7, v10, v11}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_1

    return-object v12

    :cond_1
    :goto_0
    iget-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v13, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    invoke-static {v14}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v14

    iget-object v15, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v7, v13}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v7}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    new-instance v13, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    const/16 v19, 0x0

    iget-object v14, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->j:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    invoke-static {v15}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x9

    const/16 v24, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v24}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;-><init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v7, v13, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_2

    return-object v12

    :cond_2
    :goto_1
    iget-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v13, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v14, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v14}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    const/4 v0, 0x0

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v7, v13, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_2
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->k:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v7}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/source/RoutingSource;

    move-result-object v7

    sget-object v13, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v14, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget-object v10, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v10}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v10

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    iput-object v7, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    iput-object v13, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->b:Ljava/lang/Object;

    iput-object v13, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->c:Ljava/lang/Object;

    iput-object v14, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->d:Ljava/lang/Object;

    iput-object v15, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->e:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x4

    iput v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    const/4 v0, 0x0

    invoke-static {v10, v0, v11, v9, v0}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_6

    return-object v12

    :cond_6
    move-object/from16 v9, p1

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v14

    move-object v14, v7

    :goto_5
    check-cast v10, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    iput-object v9, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->b:Ljava/lang/Object;

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->c:Ljava/lang/Object;

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->d:Ljava/lang/Object;

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    move-object/from16 v20, v24

    const/16 v24, 0x0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v1, v20

    move-object/from16 v25, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move-object v6, v10

    move-object/from16 v27, v7

    move-object/from16 v10, v16

    move-object/from16 v7, v21

    move-object/from16 v28, v8

    move-object/from16 v8, p0

    move-object/from16 v16, v9

    move/from16 v9, v22

    move-object/from16 v29, v10

    move-object/from16 v10, v23

    invoke-static/range {v0 .. v10}, Lde/komoot/android/data/source/RoutingSource$DefaultImpls;->a(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    move-object/from16 v10, v16

    :goto_6
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    sget-object v1, Lde/komoot/android/net/NetFailureHandler;->INSTANCE:Lde/komoot/android/net/NetFailureHandler;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/net/NetFailureHandler;->a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/log/NonFatalException;)V

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_10

    check-cast v0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    iput-object v10, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    iput-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v1, v2, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    return-object v12

    :goto_7
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->j:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    sget-object v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    goto :goto_8

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->MANUAL_USER:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    goto :goto_8

    :cond_a
    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->MANUAL_USER:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    goto :goto_8

    :cond_b
    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_NORMAL:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    :goto_8
    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v8, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :cond_d
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-virtual {v1, v8, v0, v11}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_f

    return-object v12

    :cond_e
    :goto_9
    const/4 v2, 0x0

    :cond_f
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {v0, v15}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "success"

    move-object/from16 v3, v25

    invoke-interface {v0, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-object/from16 v1, v27

    invoke-interface {v0, v14, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v26

    invoke-interface {v0, v4, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v5, v29

    invoke-interface {v0, v5, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v6, v28

    invoke-interface {v0, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto/16 :goto_d

    :cond_10
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    const/4 v2, 0x0

    instance-of v7, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v7, :cond_12

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v0, v7, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    return-object v12

    :cond_11
    :goto_a
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {v0, v15}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v7, "error.http"

    invoke-interface {v0, v3, v7}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0, v14, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto/16 :goto_d

    :cond_12
    instance-of v7, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v7, :cond_15

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v0, v7, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    return-object v12

    :cond_13
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v0, v7, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    return-object v12

    :cond_14
    :goto_b
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {v0, v15}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v7, "error.middleware"

    invoke-interface {v0, v3, v7}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0, v14, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto/16 :goto_d

    :cond_15
    instance-of v0, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v0, :cond_17

    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v0, v7, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    return-object v12

    :cond_16
    :goto_c
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    invoke-interface {v0, v15}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v7, "error.parsing"

    invoke-interface {v0, v3, v7}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0, v14, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto :goto_d

    :cond_17
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    return-object v12

    :cond_18
    :goto_d
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->g:Ljava/lang/Object;

    iput-object v2, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->a:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->f:I

    invoke-interface {v0, v1, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_19

    return-object v12

    :cond_19
    :goto_e
    iget-object v0, v11, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;->h:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
