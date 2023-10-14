.class final Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/live/LiveTrackingHarvester;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveTrackingHarvester;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;

    iget v1, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;-><init>(Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent;

    iget-object v0, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-nez p2, :cond_11

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    if-nez p2, :cond_11

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p1}, Lde/komoot/android/live/LiveTrackingHarvester;->g(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/LiveSessionState;->PAUSE:Lde/komoot/android/services/api/model/LiveSessionState;

    iput v7, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-nez p2, :cond_11

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p1}, Lde/komoot/android/live/LiveTrackingHarvester;->g(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/LiveSessionState;->RESUME:Lde/komoot/android/services/api/model/LiveSessionState;

    iput v6, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    iput-object p0, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0}, Lde/komoot/android/live/LiveTrackingHarvester;->n(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    :goto_3
    iget-object p2, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->c()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-static {p2, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->h(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_6

    :cond_c
    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-nez p2, :cond_11

    instance-of p2, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;->a()Z

    move-result p1

    iput-object p0, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    invoke-static {p2, v8, p1, v0}, Lde/komoot/android/live/LiveTrackingHarvester;->n(Lde/komoot/android/live/LiveTrackingHarvester;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_4
    iget-object p1, p1, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p1}, Lde/komoot/android/live/LiveTrackingHarvester;->c(Lde/komoot/android/live/LiveTrackingHarvester;)V

    goto :goto_6

    :cond_e
    instance-of p1, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p1}, Lde/komoot/android/live/LiveTrackingHarvester;->g(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    iput-object p0, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1$emit$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object p1, p0

    :goto_5
    iget-object p2, p1, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p2}, Lde/komoot/android/live/LiveTrackingHarvester;->e(Lde/komoot/android/live/LiveTrackingHarvester;)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {p2, v8, v7, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_10
    iget-object p1, p1, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-static {p1, v8}, Lde/komoot/android/live/LiveTrackingHarvester;->k(Lde/komoot/android/live/LiveTrackingHarvester;Lkotlinx/coroutines/Job;)V

    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTrackingHarvester$observeFlow$1$1;->a(Lde/komoot/android/services/touring/TouringEngineEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
