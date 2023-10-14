.class final Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "de.komoot.android.recording.EnvironmentObservingTourUploadTrigger$onReceive$1"
    f = "EnvironmentObservingTourUploadTrigger.kt"
    l = {
        0x41,
        0x4f,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    iput-object p2, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    iget-object v1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;-><init>(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "EnvironmentObservingTourUploadTrigger"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    invoke-virtual {p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->getRecordingManager()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    const-string v1, "mounted"

    iput-object v1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->label:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->getFSStorage()Lde/komoot/android/file/FileSystemStorage;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/file/FileSystemStorage;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "BLOCKED: storage not mounted"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->access$checkNeedForAlarm(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    invoke-virtual {p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->getUserSession()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "BLOCKED: not signed in"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    invoke-virtual {p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->label:I

    invoke-static {p1, v1, p0, v4, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "BLOCKED: tour uploader deactivated"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :try_start_1
    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    invoke-virtual {p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->getRecordingManager()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->label:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->hasTourTasksAvailable()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->this$0:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;

    invoke-virtual {p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->getAppForegroundProvider()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    sget-object v0, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->intentEnvChange$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_a
    const-string p1, "no tasks to do"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v5, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
