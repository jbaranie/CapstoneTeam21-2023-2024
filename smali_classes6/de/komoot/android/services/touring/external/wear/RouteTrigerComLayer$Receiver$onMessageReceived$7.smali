.class final Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "de.komoot.android.services.touring.external.wear.RouteTrigerComLayer$Receiver$onMessageReceived$7"
    f = "RouteTrigerComLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

.field final synthetic c:Lcom/google/android/gms/wearable/MessageEvent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->c:Lcom/google/android/gms/wearable/MessageEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->c:Lcom/google/android/gms/wearable/MessageEvent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;-><init>(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->c:Lcom/google/android/gms/wearable/MessageEvent;

    sget-object v1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData$Companion;->a()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

    invoke-static {v2}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->f(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;)Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

    invoke-static {v3}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->g(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;)Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->h(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;Lcom/google/android/gms/wearable/MessageEvent;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver$onMessageReceived$7;->b:Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerReason;->LIVE:Lde/komoot/android/services/touring/navigation/TriggerReason;

    invoke-interface {v1, p1, v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;->k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error on read msg data"

    const-string v1, "RouteTrigerComLayer"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
