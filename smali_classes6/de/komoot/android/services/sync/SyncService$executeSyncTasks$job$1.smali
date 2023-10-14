.class final Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncService;->e(Lde/komoot/android/services/sync/SyncObject$Type;Z)V
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
    c = "de.komoot.android.services.sync.SyncService$executeSyncTasks$job$1"
    f = "SyncService.kt"
    l = {
        0x161,
        0x16a,
        0x173,
        0x17e,
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/sync/SyncService;

.field final synthetic d:Lde/komoot/android/services/sync/SyncObject$Type;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    iput-object p2, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    iput-boolean p3, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    iget-boolean v2, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;-><init>(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "null cannot be cast to non-null type de.komoot.android.services.sync.SyncEngineMaster"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    const-string v1, "komoot"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->e:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncService;->f()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/SyncEngineMaster;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    iput v9, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/sync/SyncEngineMaster;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object v10, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    check-cast p1, Lde/komoot/android/services/sync/SyncProcessResult;

    sget-object v11, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v10, v8, v2, p1}, Lde/komoot/android/services/sync/SyncService;->d(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncService;->f()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/SyncEngineMaster;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v10, "of(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    iput v6, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->b:I

    invoke-interface {p1, v2, p0}, Lde/komoot/android/services/sync/SyncEngineMaster;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object v2, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    iget-object v6, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    iget-boolean v10, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->e:Z

    check-cast p1, Lde/komoot/android/services/sync/SyncProcessResult;

    sget-object v11, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v2, v6, v10, p1}, Lde/komoot/android/services/sync/SyncService;->d(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-boolean p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncService;->f()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/sync/SyncEngineMaster;

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    iput v5, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/sync/SyncEngineMaster;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iget-object v2, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    iget-object v5, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    check-cast p1, Lde/komoot/android/services/sync/SyncProcessResult;

    sget-object v6, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v2, v5, v9, p1}, Lde/komoot/android/services/sync/SyncService;->d(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    const-string p1, "INFO_SYNC_SUCCESS"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "SyncService"

    const-string v2, "sync done"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncService;->g()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Z()Lde/komoot/android/data/user/SavedLongUserProperty;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->b:I

    invoke-virtual {p1, v5, v6, p0}, Lde/komoot/android/data/user/SavedLongUserProperty;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1$4;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->c:Lde/komoot/android/services/sync/SyncService;

    invoke-direct {v2, v1, v4, v8}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1$4;-><init>(Landroid/content/SharedPreferences;Lde/komoot/android/services/sync/SyncService;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->b:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_4
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/sync/event/SyncSuccessEvent;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->d:Lde/komoot/android/services/sync/SyncObject$Type;

    iget-boolean v2, p0, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;->e:Z

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/sync/event/SyncSuccessEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
