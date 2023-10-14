.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->K0(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$loadRouteToStartAndApply$2"
    f = "NavigationEngine.kt"
    l = {
        0x505,
        0x509,
        0x515,
        0x50f,
        0x52a,
        0x532,
        0x534,
        0x53e,
        0x54d,
        0x550,
        0x557,
        0x558,
        0x56a,
        0x56b
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

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic j:Lde/komoot/android/services/touring/navigation/RouteTrigger;

.field final synthetic k:Lde/komoot/android/geo/IGeoTrackMatcher;

.field final synthetic l:Lde/komoot/android/location/KmtLocation;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->j:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->k:Lde/komoot/android/geo/IGeoTrackMatcher;

    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->l:Lde/komoot/android/location/KmtLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->j:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->k:Lde/komoot/android/geo/IGeoTrackMatcher;

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->l:Lde/komoot/android/location/KmtLocation;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    const/4 v2, 0x1

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_5
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lde/komoot/android/FailedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lde/komoot/android/FailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lde/komoot/android/FailedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :pswitch_9
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Lde/komoot/android/FailedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lde/komoot/android/FailedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->e:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->d:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->c:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/source/RoutingSource;

    iget-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Lde/komoot/android/FailedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v14, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v1

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v14, v14, v15, v13, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v5, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v4, v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v11, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    const/4 v6, 0x0

    sget-object v7, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/16 v16, 0x0

    move-object v5, v11

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;-><init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v4, v14, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    new-instance v4, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v4, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :goto_1
    :try_start_a
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->j:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->k:Lde/komoot/android/geo/IGeoTrackMatcher;

    iget-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->l:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v3, v4, v5, v6}, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/source/RoutingSource;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v6, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v8

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    iput-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->b:Ljava/lang/Object;

    iput-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->c:Ljava/lang/Object;

    iput-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->d:Ljava/lang/Object;

    iput-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->e:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-static {v8, v15, v12, v2, v15}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v14, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v5

    :goto_2
    move-object v8, v2

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->b:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->c:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->d:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->e:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v11}, Lde/komoot/android/data/source/RoutingSource$DefaultImpls;->a(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    sget-object v2, Lde/komoot/android/net/NetFailureHandler;->INSTANCE:Lde/komoot/android/net/NetFailureHandler;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/net/NetFailureHandler;->a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/log/NonFatalException;)V

    instance-of v2, v1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v2, :cond_10

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Lde/komoot/android/FailedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    return-object v0

    :cond_4
    :try_start_b
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Y()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->V(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/location/KmtLocation;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "NavigationEngine"

    const-string v2, "Replanning: new route is usable"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->j:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v19

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual/range {v19 .. v19}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->k:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-interface {v2}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v15

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    move/from16 v20, v2

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    sget-object v18, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;-><init>(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v2, v3, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v14

    :goto_6
    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    sget-object v4, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->MANUAL_USER:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-virtual {v3, v1, v4, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v2

    :goto_7
    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    iput v13, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v2, v3, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "STATE"

    const-string v4, "useable"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "INFO_TOURING_NAVIGATION_REPLAN_TO_START"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_a
    const-string v1, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    const-string v2, "Replanning: new route is not usable"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v14

    :goto_9
    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v2

    if-eqz v2, :cond_d

    monitor-enter v2
    :try_end_b
    .catch Lde/komoot/android/FailedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    :goto_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "STATE"

    const-string v4, "not_useable"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "INFO_TOURING_NAVIGATION_REPLAN_TO_START"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;

    goto :goto_b

    :cond_e
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v1, v14

    :goto_b
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :cond_10
    instance-of v1, v1, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v1, :cond_14

    const-string v1, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    const-string v2, "Reason: Route loading aborted"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :cond_11
    move-object v1, v14

    :goto_c
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "STATE"

    const-string v2, "loading_aborted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INFO_TOURING_NAVIGATION_REPLAN_TO_START"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-eqz v1, :cond_19

    monitor-enter v1
    :try_end_d
    .catch Lde/komoot/android/FailedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-exit v1

    goto :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    const-string v1, "NavigationEngine"

    const-string v2, "Failed to replan to start"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    const-string v2, "Reason: Network or Middleware error ..."

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v14, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v1, v14

    :goto_e
    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v15, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->h:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->g:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_f
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-eqz v1, :cond_18

    monitor-enter v1
    :try_end_f
    .catch Lde/komoot/android/FailedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    monitor-exit v1

    goto :goto_10

    :catchall_3
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
    :try_end_11
    .catch Lde/komoot/android/FailedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_19
    :goto_11
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    goto :goto_13

    :goto_12
    :try_start_12
    const-string v1, "NavigationEngine"

    const-string v2, "failed to "

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationEngine"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->j()V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    if-eqz v1, :cond_19

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    monitor-exit v1

    goto :goto_11

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_14
    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;->i:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1, v15}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
