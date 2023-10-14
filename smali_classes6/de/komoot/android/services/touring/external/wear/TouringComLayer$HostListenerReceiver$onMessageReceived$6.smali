.class final Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;
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
    c = "de.komoot.android.services.touring.external.wear.TouringComLayer$HostListenerReceiver$onMessageReceived$6"
    f = "TouringComLayer.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;

.field final synthetic e:Lcom/google/android/gms/wearable/MessageEvent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->e:Lcom/google/android/gms/wearable/MessageEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->e:Lcom/google/android/gms/wearable/MessageEvent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->c:I

    const-string v2, "ComLayer"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;->Companion:Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/external/wear/TouringStateData$Companion;->c()Lde/komoot/android/wear/DataEntityCreator;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->e:Lcom/google/android/gms/wearable/MessageEvent;

    invoke-virtual {v1, v4}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->d(Lcom/google/android/gms/wearable/MessageEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/komoot/android/wear/DataEntityCreator;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/TouringStateData;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->d:Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/touring/external/wear/TouringHostListener;

    new-instance v6, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/external/wear/TouringStateData;->b()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;-><init>(Lde/komoot/android/services/touring/TouringStats;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v4, p1, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->a:Ljava/lang/Object;

    iput-object v1, p1, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->b:Ljava/lang/Object;

    iput v3, p1, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostListenerReceiver$onMessageReceived$6;->c:I

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lde/komoot/android/services/touring/external/wear/TouringHostListener$DefaultImpls;->g(Lde/komoot/android/services/touring/external/wear/TouringHostListener;Lde/komoot/android/services/touring/SimpleTouringStatus$Saving;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lde/komoot/android/KmtException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
