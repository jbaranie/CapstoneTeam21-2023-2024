.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$actionChangeRoute$4"
    f = "NavigationEngine.kt"
    l = {
        0x853,
        0x152,
        0x156
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

.field e:I

.field final synthetic f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic h:Lde/komoot/android/services/touring/navigation/RouteChangeReason;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->h:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->h:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->d:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iget-object v4, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->c:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v7, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v8, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_0
    move-object v2, v8

    goto/16 :goto_a

    :cond_2
    iget-object v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->d:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iget-object v7, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v8, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v9, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->a:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/util/concurrent/KmtMutex;

    move-result-object v2

    iget-object v7, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->f:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v8, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->g:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v9, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->h:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iput-object v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->a:Ljava/lang/Object;

    iput-object v7, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->b:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->c:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->d:Ljava/lang/Object;

    iput v5, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->e:I

    invoke-interface {v2, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_1
    :try_start_2
    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v6

    :goto_2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    const-string v0, "NavigationEngine"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "ignore route change - current route is the same as the new one"

    aput-object v8, v3, v11

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    const-string v10, "NavigationEngine"

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "action.reroute"

    aput-object v13, v12, v11

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->hashCode()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v13

    invoke-interface {v13}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v10, v12}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v6

    :goto_3
    invoke-static {v8, v10, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->S(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v10

    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v12

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e()Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    move-result-object v13

    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    move-result-object v14

    if-eqz v12, :cond_f

    if-eqz v10, :cond_f

    if-eqz v14, :cond_f

    if-nez v13, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v10}, Lde/komoot/android/geo/IGeoTrackMatcher;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v15

    invoke-interface {v10}, Lde/komoot/android/geo/IGeoTrackMatcher;->l()J

    move-result-wide v3

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Y()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v12}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->f0()V

    :cond_9
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-static {v8, v6}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v6

    invoke-interface {v6, v10}, Lde/komoot/android/geo/IGeoTrackMatcher;->c(Lde/komoot/android/geo/IGeoTrackMatcher;)V

    invoke-interface {v6, v11}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    if-eqz v15, :cond_a

    invoke-interface {v6, v3, v4, v15}, Lde/komoot/android/geo/IGeoTrackMatcher;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    :cond_a
    invoke-interface {v6, v5}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    invoke-static {v8, v6}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/geo/IGeoTrackMatcher;)V

    invoke-interface {v10}, Lde/komoot/android/geo/IGeoTrackMatcher;->g()V

    invoke-interface {v6}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    const-string v4, "getGeoTrack(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v11}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->f(Lde/komoot/android/geo/GeoTrack;I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    const-string v10, "getGeoTrack(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4, v3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->g(Lde/komoot/android/geo/GeoTrack;Lde/komoot/android/geo/IMatchingResult;)V

    :goto_5
    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/RouteTriggerState;->a()V

    invoke-virtual {v12, v7, v6, v14}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->O(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)V

    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->T(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v3, v4}, Lde/komoot/android/services/touring/GPSHealthMonitor;->p(Lde/komoot/android/services/touring/TouringUseCase;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v12

    invoke-static {v8, v11}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V

    invoke-static {v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Q(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;

    invoke-direct {v4, v7, v9}, Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V

    iput-object v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->a:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->b:Ljava/lang/Object;

    iput-object v7, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->c:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->e:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v4, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v9

    :goto_6
    :try_start_6
    invoke-static {v7, v4, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V

    invoke-static {v7}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->W(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationState$Running;

    invoke-direct {v3, v7, v4}, Lde/komoot/android/services/touring/navigation/NavigationState$Running;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    iput-object v8, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v4, 0x0

    :try_start_7
    iput-object v4, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->b:Ljava/lang/Object;

    iput-object v4, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->c:Ljava/lang/Object;

    iput-object v4, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;->e:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v2, v8

    :goto_7
    :try_start_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v8

    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v12

    throw v0

    :cond_f
    :goto_9
    const-string v0, "NavigationEngine"

    const-string v3, "failed to change route"

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_8

    :goto_a
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method
