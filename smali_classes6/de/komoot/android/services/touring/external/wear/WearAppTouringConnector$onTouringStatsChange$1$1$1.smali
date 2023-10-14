.class final Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/gms/wearable/DataClient;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/google/android/gms/wearable/DataClient;",
        "dataClient",
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
    c = "de.komoot.android.services.touring.external.wear.WearAppTouringConnector$onTouringStatsChange$1$1$1"
    f = "WearAppTouringConnector.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/wear/WearComActor;

.field final synthetic d:Lcom/google/android/gms/wearable/NodeClient;

.field final synthetic e:Lde/komoot/android/services/touring/TouringStats;

.field final synthetic f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;


# direct methods
.method constructor <init>(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/NodeClient;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->d:Lcom/google/android/gms/wearable/NodeClient;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->e:Lde/komoot/android/services/touring/TouringStats;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/DataClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->d:Lcom/google/android/gms/wearable/NodeClient;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->e:Lde/komoot/android/services/touring/TouringStats;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;-><init>(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/NodeClient;Lde/komoot/android/services/touring/TouringStats;Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/DataClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->a(Lcom/google/android/gms/wearable/DataClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->a:I

    const-string v2, "TouringAppConnector"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/FailedException;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/DataClient;

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->d:Lcom/google/android/gms/wearable/NodeClient;

    invoke-virtual {v1, v4}, Lde/komoot/android/wear/WearComActor;->q(Lcom/google/android/gms/wearable/NodeClient;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string v1, "/touringstats"

    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->b(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v1

    const-string v4, "create(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->c()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v4

    const-string v5, "getDataMap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/touringstats/data"

    sget-object v6, Lde/komoot/android/services/touring/TouringStatsSerializer;->Companion:Lde/komoot/android/services/touring/TouringStatsSerializer$Companion;

    iget-object v7, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->e:Lde/komoot/android/services/touring/TouringStats;

    invoke-virtual {v6, v7}, Lde/komoot/android/services/touring/TouringStatsSerializer$Companion;->a(Lde/komoot/android/services/touring/TouringStats;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/wearable/DataMap;->d(Ljava/lang/String;[B)V

    const-string v5, "systemMeasurement"

    iget-object v6, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {v6}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->g(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/UserSessionConfig;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/UserSessionConfig;->S0()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/wearable/DataMap;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    const-string v4, "asPutDataRequest(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/wearable/DataClient;->B(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "putDataItem(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {v0, p1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->h(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    const-string p1, "timeout sending stats data"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {v1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->f(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "failed sending stats data"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-static {p1, v1}, Lde/komoot/android/java/lang/ThrowableExtensionKt;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v1

    const/16 v5, 0x11

    if-ne v1, v5, :cond_3

    invoke-static {v4, v3}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->o(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;Z)V

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->f:Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    invoke-static {v1}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;->g(Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;)Lde/komoot/android/services/UserSessionConfig;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/UserSessionConfig;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector$onTouringStatsChange$1$1$1;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Wear API not available"

    invoke-direct {v1, v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
