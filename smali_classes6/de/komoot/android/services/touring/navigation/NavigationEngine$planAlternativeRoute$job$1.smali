.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->c1(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$planAlternativeRoute$job$1"
    f = "NavigationEngine.kt"
    l = {
        0x722,
        0x727,
        0x72f,
        0x729,
        0x737,
        0x738,
        0x73f,
        0x741,
        0x747,
        0x749,
        0x754,
        0x755,
        0x757,
        0x766,
        0x767,
        0x768
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic k:Lde/komoot/android/location/KmtLocation;

.field final synthetic l:Lde/komoot/android/geo/LocationPoint;

.field final synthetic m:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->k:Lde/komoot/android/location/KmtLocation;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->l:Lde/komoot/android/geo/LocationPoint;

    iput p4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->k:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->l:Lde/komoot/android/geo/LocationPoint;

    iget v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->m:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v13

    iget v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    const-string v14, "INFO_TOURING_NAVIGATION_RE_PLANNING"

    const-string v15, "STATE"

    const-string v11, "Failed to reroute tour"

    const/4 v10, 0x7

    const-string v8, "NavigationEngine"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v7

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v7

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lde/komoot/android/FailedException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    goto :goto_0

    :pswitch_9
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :goto_0
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lde/komoot/android/FailedException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v7

    move-object/from16 v25, v8

    move-object v0, v11

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lde/komoot/android/FailedException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    move-object v3, v7

    goto/16 :goto_17

    :pswitch_b
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Lde/komoot/android/FailedException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v3, v7

    move-object/from16 v25, v8

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lde/komoot/android/FailedException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v25, v8

    move-object v0, v11

    const/16 v16, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->f:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->e:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->d:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/source/RoutingSource;

    iget-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v9, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Lde/komoot/android/FailedException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v16, v0

    move-object v0, v9

    const/4 v10, 0x1

    move-object/from16 v9, p1

    move-object/from16 v26, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v26

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    :goto_2
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_14

    :pswitch_e
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Lde/komoot/android/FailedException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Lde/komoot/android/FailedException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_14

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {v0, v0, v7, v10, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    const-string v0, "Re route tour"

    invoke-static {v8, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->k:Lde/komoot/android/location/KmtLocation;

    iget-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->l:Lde/komoot/android/geo/LocationPoint;

    iget v9, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->m:I

    invoke-virtual {v1, v4, v5, v6, v9}, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->c(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    const-string v4, "Final routing.query"

    invoke-static {v8, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v8}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    iget-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const-string v9, "randomUUID(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;-><init>(Ljava/util/UUID;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lkotlinx/coroutines/Job;Lde/komoot/android/time/TimeOut;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    iput-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v4, v5, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    :goto_3
    new-instance v4, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v5}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    iput-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v2, v4, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_1

    return-object v13

    :cond_1
    :goto_4
    iget-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/source/RoutingSource;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v9}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v9

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    iput-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    iput-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->d:Ljava/lang/Object;

    iput-object v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->e:Ljava/lang/Object;

    iput-object v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->f:Ljava/lang/Object;

    iput-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->g:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    const/4 v10, 0x1

    invoke-static {v9, v7, v12, v10, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catch Lde/komoot/android/FailedException; {:try_start_c .. :try_end_c} :catch_c

    if-ne v9, v13, :cond_2

    return-object v13

    :cond_2
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_d
    check-cast v9, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    iput-object v6, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->d:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->e:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->f:Ljava/lang/Object;

    iput-object v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->g:Ljava/lang/Object;
    :try_end_d
    .catch Lde/komoot/android/FailedException; {:try_start_d .. :try_end_d} :catch_b

    const/4 v7, 0x4

    :try_start_e
    iput v7, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I
    :try_end_e
    .catch Lde/komoot/android/FailedException; {:try_start_e .. :try_end_e} :catch_a

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v19

    move/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, p0

    move-object/from16 v25, v10

    move/from16 v10, v20

    move-object/from16 v18, v0

    move-object v0, v11

    move-object/from16 v11, v21

    :try_start_f
    invoke-static/range {v1 .. v11}, Lde/komoot/android/data/source/RoutingSource$DefaultImpls;->a(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Lde/komoot/android/FailedException; {:try_start_f .. :try_end_f} :catch_9

    if-ne v1, v13, :cond_3

    return-object v13

    :cond_3
    move-object/from16 v2, v17

    :goto_6
    :try_start_10
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    sget-object v3, Lde/komoot/android/net/NetFailureHandler;->INSTANCE:Lde/komoot/android/net/NetFailureHandler;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v4}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-virtual {v3, v1, v4}, Lde/komoot/android/net/NetFailureHandler;->a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/log/NonFatalException;)V

    instance-of v3, v1, Lde/komoot/android/net/HttpResponse$Success;
    :try_end_10
    .catch Lde/komoot/android/FailedException; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v3, :cond_5

    :try_start_11
    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;
    :try_end_11
    .catch Lde/komoot/android/FailedException; {:try_start_11 .. :try_end_11} :catch_3

    const/4 v3, 0x0

    :try_start_12
    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-static {v0, v1, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Lde/komoot/android/FailedException; {:try_start_12 .. :try_end_12} :catch_4

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object v1, v2

    :goto_7
    :try_start_13
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v1, v0, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Lde/komoot/android/FailedException; {:try_start_13 .. :try_end_13} :catch_2

    if-ne v0, v13, :cond_12

    return-object v13

    :catch_2
    move-exception v0

    move-object/from16 v4, v25

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    move-object v1, v0

    move-object v0, v2

    move-object/from16 v4, v25

    goto/16 :goto_14

    :cond_5
    const/4 v3, 0x0

    :try_start_14
    instance-of v4, v1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v4, :cond_6

    move/from16 v9, v16

    goto :goto_9

    :cond_6
    instance-of v9, v1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    :goto_9
    if-eqz v9, :cond_7

    move/from16 v9, v16

    goto :goto_a

    :cond_7
    instance-of v9, v1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    :goto_a
    if-eqz v9, :cond_c

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/NetworkStatusProvider;->a()Z

    move-result v1
    :try_end_14
    .catch Lde/komoot/android/FailedException; {:try_start_14 .. :try_end_14} :catch_7

    if-eqz v1, :cond_9

    :try_start_15
    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v2, v1, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Lde/komoot/android/FailedException; {:try_start_15 .. :try_end_15} :catch_4

    if-ne v1, v13, :cond_8

    return-object v13

    :cond_8
    move-object v1, v2

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_16
    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v2, v1, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catch Lde/komoot/android/FailedException; {:try_start_16 .. :try_end_16} :catch_7

    if-ne v1, v13, :cond_8

    return-object v13

    :goto_b
    move-object/from16 v4, v25

    :try_start_17
    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reason: Middleware or Http error ..."

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v0, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    return-object v13

    :cond_a
    :goto_c
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-static {v0, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->k0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    :goto_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "loading_error"

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_17
    .catch Lde/komoot/android/FailedException; {:try_start_17 .. :try_end_17} :catch_5

    goto/16 :goto_17

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v4, v25

    :try_start_18
    instance-of v1, v1, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v1, :cond_12

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reason: loading aborted"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v0, v1, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Lde/komoot/android/FailedException; {:try_start_18 .. :try_end_18} :catch_6

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_d
    move-object v1, v2

    :goto_e
    :try_start_19
    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v1, v0, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    return-object v13

    :cond_e
    :goto_f
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-static {v0, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->k0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    return-object v13

    :cond_f
    :goto_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "loading_aborted"

    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_19
    .catch Lde/komoot/android/FailedException; {:try_start_19 .. :try_end_19} :catch_5

    goto/16 :goto_17

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_13

    :catch_8
    move-exception v0

    move-object/from16 v4, v25

    const/4 v3, 0x0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_11

    :catch_a
    move-exception v0

    move-object/from16 v17, v6

    move-object v4, v8

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v17, v6

    move-object v3, v7

    move-object v4, v8

    :goto_12
    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    :goto_13
    move-object v1, v0

    move-object v0, v2

    :goto_14
    const-string v2, "failure :: plan alternative route"

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->a:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->b:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->c:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->d:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->e:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->f:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->g:Ljava/lang/Object;

    const/16 v4, 0xe

    iput v4, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v1, v2, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    return-object v13

    :cond_10
    :goto_15
    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    iput-object v3, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->i:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-interface {v0, v1, v12}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    return-object v13

    :cond_11
    :goto_16
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    const/16 v1, 0x10

    iput v1, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->h:I

    invoke-static {v0, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->k0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    return-object v13

    :cond_12
    :goto_17
    iget-object v0, v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;->j:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0, v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
