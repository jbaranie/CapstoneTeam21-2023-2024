.class final Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncEngineManager;->B(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/sync/SyncProcessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/sync/SyncProcessResult;",
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
    c = "de.komoot.android.services.sync.SyncEngineManager$runSync$2"
    f = "SyncEngineManager.kt"
    l = {
        0x14f,
        0xe8,
        0xe9,
        0xf2,
        0xf4,
        0xf9,
        0xf9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/services/sync/SyncEngineManager;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/SyncEngineManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->e:Lde/komoot/android/services/sync/SyncEngineManager;

    iput-object p2, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->e:Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;-><init>(Lde/komoot/android/services/sync/SyncEngineManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/sync/SyncProcessResult;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/sync/SyncProcessResult;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/sync/SyncProcessResult;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :goto_0
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v4

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->e:Lde/komoot/android/services/sync/SyncEngineManager;

    invoke-static {p1}, Lde/komoot/android/services/sync/SyncEngineManager;->s(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->e:Lde/komoot/android/services/sync/SyncEngineManager;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    :try_start_5
    invoke-static {p1}, Lde/komoot/android/services/sync/SyncEngineManager;->p(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/sync/SyncEngineState$Running;->INSTANCE:Lde/komoot/android/services/sync/SyncEngineState$Running;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    invoke-static {p1}, Lde/komoot/android/services/sync/SyncEngineManager;->o(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/sync/SyncEventV2$Started;->INSTANCE:Lde/komoot/android/services/sync/SyncEventV2$Started;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    move-object v1, v3

    move-object v3, p1

    :goto_3
    :try_start_6
    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngineManager;->x(Lde/komoot/android/services/sync/SyncEngineManager;)Lde/komoot/android/services/sync/SyncEngine;

    move-result-object p1

    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngineManager;->u(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/services/sync/SyncEngine;

    invoke-interface {v5, v6, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_3

    :try_start_7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/sync/SyncProcessResult;

    sget-object p1, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngineManager;->o(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v5, Lde/komoot/android/services/sync/SyncEventV2$Finished;->INSTANCE:Lde/komoot/android/services/sync/SyncEventV2$Finished;

    iput-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngineManager;->o(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v5, Lde/komoot/android/services/sync/SyncEventV2$Failed;->INSTANCE:Lde/komoot/android/services/sync/SyncEventV2$Failed;

    iput-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    :try_start_8
    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngineManager;->p(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v3, Lde/komoot/android/services/sync/SyncEngineState$Idle;->INSTANCE:Lde/komoot/android/services/sync/SyncEngineState$Idle;

    iput-object v4, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v4

    :goto_5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    :try_start_9
    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngineManager;->p(Lde/komoot/android/services/sync/SyncEngineManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/sync/SyncEngineState$Idle;->INSTANCE:Lde/komoot/android/services/sync/SyncEngineState$Idle;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->b:Ljava/lang/Object;

    iput-object v2, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lde/komoot/android/services/sync/SyncEngineManager$runSync$2;->d:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
