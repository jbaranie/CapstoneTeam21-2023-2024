.class final Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/AnalyticsHandler;->c0(Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1$WhenMappings;
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
    c = "de.komoot.android.services.touring.AnalyticsHandler$onRouteChangedEvent$1"
    f = "AnalyticsHandler.kt"
    l = {
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/AnalyticsHandler;

.field final synthetic c:Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    iput-object p2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->c:Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->c:Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;-><init>(Lde/komoot/android/services/touring/AnalyticsHandler;Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->a:I

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

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->InaccurateAndIdleGpsEventTracking:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    const-string v0, "rerouted"

    invoke-static {p1, v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->X(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->c:Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;->a()Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "wrong_direction_reverse_route"

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "reroute_accept"

    goto :goto_1

    :cond_6
    const-string p1, "rerouted_auto"

    goto :goto_1

    :cond_7
    const-string p1, "rerouted_manual"

    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    iget-object v1, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->c:Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/AnalyticsHandler$onRouteChangedEvent$1;->b:Lde/komoot/android/services/touring/AnalyticsHandler;

    invoke-static {v2}, Lde/komoot/android/services/touring/AnalyticsHandler;->O(Lde/komoot/android/services/touring/AnalyticsHandler;)Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lde/komoot/android/services/touring/AnalyticsHandler;->W(Lde/komoot/android/services/touring/AnalyticsHandler;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/TouringStats;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
