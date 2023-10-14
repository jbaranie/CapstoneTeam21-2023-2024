.class final Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;->o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
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
    c = "de.komoot.android.services.touring.navigation.NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1"
    f = "NavigationEngine.kt"
    l = {
        0x7dd,
        0x7e4,
        0x7e6,
        0x7ec,
        0x7f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

.field final synthetic c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->K(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    iput v6, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v6, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->n()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    iput v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->a:I

    invoke-static {p1, v1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_7
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE_NO_REROUTING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v7, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-direct {v1, v2, v3, v5, v7}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iput v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->NO_INET:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->i(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/NoRePlanReason;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1, v6}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE_NO_REROUTING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v6, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-direct {v1, v4, v5, v2, v6}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iput v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->AT_OFFGRID:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->i(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/NoRePlanReason;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    if-eqz p1, :cond_f

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_c
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE_NO_REROUTING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    iget-object v6, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-direct {v1, v3, v4, v5, v6}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iput v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->c:Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->DISABLED:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->i(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/NoRePlanReason;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1$onLeftRouteAnnouncement$1;->b:Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    if-eqz p1, :cond_f

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
