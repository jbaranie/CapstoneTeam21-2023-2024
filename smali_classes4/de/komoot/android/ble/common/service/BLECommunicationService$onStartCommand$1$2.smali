.class final Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->a(Z)V
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
    c = "de.komoot.android.ble.common.service.BLECommunicationService$onStartCommand$1$2"
    f = "BLECommunicationService.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ble/common/service/BLECommunicationService;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->d:Lde/komoot/android/ble/common/service/BLECommunicationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->d:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ble/common/service/BLECommunicationService;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->d:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-static {p1}, Lde/komoot/android/ble/common/service/BLECommunicationService;->f(Lde/komoot/android/ble/common/service/BLECommunicationService;)Lde/komoot/android/util/concurrent/KmtMutex;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->d:Lde/komoot/android/ble/common/service/BLECommunicationService;

    iput-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;->c:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lde/komoot/android/ble/common/service/BLECommunicationService;->e(Lde/komoot/android/ble/common/service/BLECommunicationService;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;

    invoke-virtual {v5}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->f()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->f()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->o()V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "BLECommunicationService"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method
