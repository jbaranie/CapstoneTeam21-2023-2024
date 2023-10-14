.class final Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "de.komoot.android.recording.TourUploadJobService$onStartJob$1"
    f = "TourUploadJobService.kt"
    l = {
        0x5f,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pJobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadJobService;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourUploadJobService;",
            "Landroid/app/job/JobParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

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

    new-instance p1, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;-><init>(Lde/komoot/android/recording/TourUploadJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "TourUploadJobService"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    invoke-virtual {p1}, Lde/komoot/android/recording/TourUploadJobService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v4, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "TourUpload deactivated"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v6, "getApplication(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v1

    invoke-virtual {v1, v4}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "TourUpload is not allowed to run :: API rate limit suspension"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "TourUpload is not allowed to run"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    invoke-virtual {p1}, Lde/komoot/android/recording/TourUploadJobService;->getUserSession()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "stop job: no user logged in"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :try_start_1
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    invoke-virtual {p1}, Lde/komoot/android/recording/TourUploadJobService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->isUploadProcessRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Uploader already running"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iput v2, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->label:I

    invoke-static {p1, p0}, Lde/komoot/android/recording/TourUploadJobService;->access$work(Lde/komoot/android/recording/TourUploadJobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    const-string p1, "job.finished"

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->this$0:Lde/komoot/android/recording/TourUploadJobService;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;->$pJobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw p1
.end method
