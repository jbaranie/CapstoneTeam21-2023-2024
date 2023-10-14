.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->L0(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$loadRouteToStartAndStartTimer$1"
    f = "NavigationEngine.kt"
    l = {
        0x45b,
        0x460,
        0x46a,
        0x46b,
        0x494,
        0x48e,
        0x4a6,
        0x4a7,
        0x4b6,
        0x4b9,
        0x4bb,
        0x4d9,
        0x4da,
        0x4e3,
        0x4ef,
        0x4f0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic o:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->o:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->o:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    goto/16 :goto_12

    :pswitch_1
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v8

    goto/16 :goto_11

    :pswitch_2
    iget v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v8

    goto/16 :goto_a

    :pswitch_3
    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v8

    goto/16 :goto_9

    :pswitch_4
    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->k:I

    iget v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/time/TimeOut;

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/nativemodel/RouteData;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v18, v5

    move-object v15, v8

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v8

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_e

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v8

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v8

    goto/16 :goto_b

    :pswitch_9
    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/geo/IGeoTrackMatcher;

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v13, v1

    move-object v15, v8

    move/from16 v20, v9

    const/16 v24, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_a
    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->h:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->g:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->f:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->e:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/source/RoutingSource;

    iget-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v13, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/geo/IGeoTrackMatcher;

    iget-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v10, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v13

    const/4 v9, 0x1

    move v13, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v15

    move-object/from16 v15, p1

    move-object/from16 v33, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v33

    goto/16 :goto_4

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v15, v8

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v15, v8

    goto/16 :goto_17

    :pswitch_c
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v15, v8

    goto/16 :goto_15

    :pswitch_d
    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v33, v2

    move v2, v1

    move-object/from16 v1, v33

    goto/16 :goto_3

    :pswitch_e
    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9, v9, v8, v11, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v4, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-static {v1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x28

    :goto_1
    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    const/16 v21, 0x0

    sget-object v22, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v23

    new-instance v6, Lde/komoot/android/time/TimeOut;

    iget-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v7}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/time/TimeSource;

    move-result-object v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v10}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-direct {v6, v1, v13, v14}, Lde/komoot/android/time/TimeOut;-><init>(IJ)V

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v26}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;-><init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    const/4 v6, 0x1

    iput v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v4, v5, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance v4, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    const/4 v3, 0x2

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v2, v4, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :goto_3
    :try_start_a
    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v3

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->S(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v4

    if-eqz v3, :cond_1e

    if-nez v4, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v6, v7, :cond_5

    const-string v0, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NavigationEngine"

    const-string v2, "Reason: RouteTrigger is not started"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1$1$1;

    invoke-direct {v0, v5, v1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1$1$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    return-object v0

    :cond_5
    :try_start_d
    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a0()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v0, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NavigationEngine"

    const-string v2, "Reason: RouteTrigger is not in start behaviour"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1$1$2;

    invoke-direct {v0, v5, v1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1$1$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    return-object v0

    :cond_6
    :try_start_f
    const-string v5, "NavigationEngine"

    const-string v6, "Replan to start point"

    invoke-static {v5, v6}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->v0()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    monitor-exit v3

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    iget-object v10, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->o:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-virtual {v10}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v10

    invoke-virtual {v6, v7, v4, v10}, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v6

    iget-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v7}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/source/RoutingSource;

    move-result-object v7

    sget-object v10, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v13, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v14

    invoke-interface {v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v15

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    iput-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    iput-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->d:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->e:Ljava/lang/Object;

    iput-object v10, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->f:Ljava/lang/Object;

    iput-object v10, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->g:Ljava/lang/Object;

    iput-object v13, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->h:Ljava/lang/Object;

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->i:Ljava/lang/Object;

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    const/4 v9, 0x5

    iput v9, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    const/4 v9, 0x1

    invoke-static {v15, v8, v12, v9, v8}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v10

    move-object v10, v4

    move-object v4, v3

    move-object/from16 v33, v13

    move v13, v2

    move-object v2, v6

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v5, v33

    :goto_4
    check-cast v15, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    iput-object v11, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput-object v10, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->d:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->e:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->f:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->g:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->h:Ljava/lang/Object;

    iput-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->i:Ljava/lang/Object;

    iput v13, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v8, 0x6

    :try_start_11
    iput v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v25, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v8, v21

    move/from16 v21, v9

    const/16 v20, 0x0

    move-object/from16 v9, p0

    move/from16 v24, v21

    move-object/from16 v21, v10

    move/from16 v10, v22

    move-object/from16 v19, v11

    move-object/from16 v11, v23

    :try_start_12
    invoke-static/range {v1 .. v11}, Lde/komoot/android/data/source/RoutingSource$DefaultImpls;->a(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v14

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v25

    :goto_5
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    sget-object v6, Lde/komoot/android/net/NetFailureHandler;->INSTANCE:Lde/komoot/android/net/NetFailureHandler;

    new-instance v7, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v7}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual {v6, v1, v7}, Lde/komoot/android/net/NetFailureHandler;->a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/log/NonFatalException;)V

    instance-of v6, v1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v6, :cond_e

    new-instance v6, Lde/komoot/android/services/api/nativemodel/RouteData;

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v32}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "NavigationEngine"

    const-string v2, "Not started near route. Start Replan Timer."

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "distance"

    aput-object v7, v2, v20

    iget-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->o:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-virtual {v7}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v24

    const-string v7, "meter"

    const/4 v8, 0x2

    aput-object v7, v2, v8

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    invoke-static {v2, v4, v7}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2, v6}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->q0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-interface {v3}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v15

    :goto_6
    if-eqz v8, :cond_a

    invoke-interface {v8}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v9

    goto :goto_7

    :cond_a
    move/from16 v9, v20

    :goto_7
    new-instance v3, Lde/komoot/android/time/TimeOut;

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/time/TimeSource;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-direct {v3, v13, v7, v8}, Lde/komoot/android/time/TimeOut;-><init>(IJ)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    iput v13, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    iput v9, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->k:I

    const/16 v4, 0xc

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v5, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object v4, v6

    move/from16 v19, v9

    move v2, v13

    :goto_8
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    sget-object v17, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;-><init>(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;)V

    iput-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    const/16 v5, 0xd

    iput v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v3, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move v1, v2

    move-object v2, v4

    :goto_9
    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->LOADED:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->j:I

    const/16 v5, 0xe

    iput v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v3, v4, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move v0, v1

    move-object v1, v2

    :goto_a
    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;

    sget-object v4, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_NORMAL:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    invoke-direct {v3, v2, v1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/time/KmtTimer;

    move-result-object v1

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-interface {v1, v3, v4, v5}, Lde/komoot/android/time/KmtTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    invoke-static {v2, v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/time/KmtTimerTask;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->h0(Lde/komoot/android/services/touring/navigation/NavigationEngine;I)V

    goto/16 :goto_13

    :cond_e
    instance-of v1, v1, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v1, :cond_13

    const-string v1, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    const-string v2, "Reason: Route loading aborted"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STATE"

    const-string v3, "loading_aborted"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "INFO_TOURING_NAVIGATION_REPLAN_TO_START"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v1, v5

    :goto_b
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_c
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-eqz v1, :cond_12

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v1

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    return-object v0

    :cond_13
    :try_start_15
    const-string v1, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    const-string v2, "Reason: Network or Middleware error ..."

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->a:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->b:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v1, v5

    :goto_e
    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/net/NetworkStatusProvider;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_15
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_f
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-eqz v1, :cond_18

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    monitor-exit v1

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_18
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATE"

    const-string v2, "loading_error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INFO_TOURING_NAVIGATION_REPLAN_TO_START"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_19
    move-object v15, v8

    :try_start_18
    const-string v2, "NavigationEngine"

    const-string v3, "Replan to start failed."

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NavigationEngine"

    const-string v3, "Reason: No internet connection."

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v2, v3, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_11
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    return-object v0

    :cond_1b
    :goto_12
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-eqz v1, :cond_1d

    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    monitor-exit v1

    goto :goto_13

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_1d
    :goto_13
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v15, v8

    :try_start_1b
    monitor-exit v3

    throw v0

    :cond_1e
    :goto_14
    move-object v15, v8

    const-string v2, "NavigationEngine"

    const-string v3, "Failed to replan to start"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NavigationEngine"

    const-string v3, "Reason: no Navigation running / no route trigger"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v2, v3, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_1f
    :goto_15
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->m:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->l:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :cond_20
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    return-object v0

    :catchall_6
    move-exception v0

    :goto_17
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;->n:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
