.class final Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/android/gms/wearable/NodeClient;",
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
        "Lcom/google/android/gms/wearable/NodeClient;",
        "nodeClient",
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
    c = "de.komoot.android.wear.WearAppConnector$refreshConnectedWearNodes$1$1"
    f = "WearAppConnector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/wear/WearComActor;

.field final synthetic d:Lde/komoot/android/wear/WearAppConnector;


# direct methods
.method constructor <init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/wear/WearAppConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iput-object p2, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->d:Lde/komoot/android/wear/WearAppConnector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/NodeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;

    iget-object v1, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->c:Lde/komoot/android/wear/WearComActor;

    iget-object v2, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->d:Lde/komoot/android/wear/WearAppConnector;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;-><init>(Lde/komoot/android/wear/WearComActor;Lde/komoot/android/wear/WearAppConnector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/NodeClient;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->a(Lcom/google/android/gms/wearable/NodeClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "WearAppConnector"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->a:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/NodeClient;

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->c:Lde/komoot/android/wear/WearComActor;

    invoke-virtual {v1, p1}, Lde/komoot/android/wear/WearComActor;->q(Lcom/google/android/gms/wearable/NodeClient;)Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/wear/WearAppConnector$refreshConnectedWearNodes$1$1;->d:Lde/komoot/android/wear/WearAppConnector;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/wear/WearAppConnector;->h(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v1, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender;->Companion:Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageSender$Companion;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.gms.common.api.ApiException"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "refresh failed"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "refresh timeout"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
