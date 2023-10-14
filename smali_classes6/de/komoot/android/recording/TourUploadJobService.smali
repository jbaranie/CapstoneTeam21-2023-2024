.class public final Lde/komoot/android/recording/TourUploadJobService;
.super Lde/komoot/android/recording/Hilt_TourUploadJobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourUploadJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0011\u0010 \u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/recording/TourUploadJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "interruptMonitor",
        "Lde/komoot/android/recording/UploadInterruptMonitor;",
        "recordingManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "getRecordingManager",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "uploadManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "getUploadManager",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "userSession",
        "Lde/komoot/android/services/UserSession;",
        "getUserSession",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "onCreate",
        "",
        "onDestroy",
        "onStartJob",
        "",
        "pJobParameters",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
        "jobParameters",
        "work",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final ABORT_TOUR_UPLOAD_FEATURE_DEACTIVATED:Ljava/lang/String; = "TourUpload deactivated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JOB_ID:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String; = "TourUploadJobService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIODIC_INTERVAL_TIME:J = 0x1b7740L

.field private static final PUBLISH_TIMEOUT:J = 0x12cL


# instance fields
.field private interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

.field public recordingManager:Lde/komoot/android/services/touring/IRecordingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uploadManager:Lde/komoot/android/recording/IUploadManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userSession:Lde/komoot/android/services/UserSession;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/TourUploadJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/TourUploadJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/TourUploadJobService;->Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/TourUploadJobService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;-><init>()V

    return-void
.end method

.method public static final synthetic access$work(Lde/komoot/android/recording/TourUploadJobService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/recording/TourUploadJobService;->work(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final work(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/komoot/android/recording/TourUploadJobService$work$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/recording/TourUploadJobService$work$1;

    iget v1, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/recording/TourUploadJobService$work$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/recording/TourUploadJobService$work$1;-><init>(Lde/komoot/android/recording/TourUploadJobService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/recording/TourUploadJobService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/recording/TourUploadJobService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadJobService;->getRecordingManager()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->label:I

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    const-wide/16 v5, 0x12c

    invoke-interface {p1, v5, v6}, Lde/komoot/android/recording/ITourTrackerDB;->wakeUpNonPublishedRecordedTour(J)V

    invoke-virtual {v2}, Lde/komoot/android/recording/TourUploadJobService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    iget-object v5, v2, Lde/komoot/android/recording/TourUploadJobService;->interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

    if-nez v5, :cond_5

    const-string v5, "interruptMonitor"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_5
    iput-object v2, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/recording/TourUploadJobService$work$1;->label:I

    invoke-interface {p1, v5, v3, v0}, Lde/komoot/android/recording/IUploadManager;->executeUploadProcess(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p1, Lde/komoot/android/recording/UploadOp;

    const/4 v1, 0x5

    const-string v2, "TourUploadJobService"

    invoke-interface {p1, v1, v2}, Lde/komoot/android/recording/UploadOp;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, p1, Lde/komoot/android/recording/UploadOp$Success;

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/recording/UploadOp$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadOp$Success;->getAllDone()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lde/komoot/android/recording/TourUploadJobService;->Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadJobService$Companion;->scheduleJob(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lde/komoot/android/recording/UploadOp$Logout;->INSTANCE:Lde/komoot/android/recording/UploadOp$Logout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lde/komoot/android/recording/UploadOp$Stopped;->INSTANCE:Lde/komoot/android/recording/UploadOp$Stopped;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "stopped tour.upload.engine"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lde/komoot/android/recording/UploadOp$TooManyRequests;

    if-eqz v1, :cond_9

    check-cast p1, Lde/komoot/android/recording/UploadOp$TooManyRequests;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadOp$TooManyRequests;->getFailure()Lde/komoot/android/net/exception/HttpTooManyRequestException;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->g()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Retry-After"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/util/TimeChecker;->v(Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getRecordingManager()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUploadManager()Lde/komoot/android/recording/IUploadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserSession()Lde/komoot/android/services/UserSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService;->userSession:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/recording/Hilt_TourUploadJobService;->onCreate()V

    const-string v0, "TourUploadJobService"

    const-string v1, "service.onCreate"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;

    invoke-direct {v0}, Lde/komoot/android/recording/UploadJobSchedulerInterruptMonitor;-><init>()V

    iput-object v0, p0, Lde/komoot/android/recording/TourUploadJobService;->interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TourUploadJobService"

    const-string v1, "service.onDestroy"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pJobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "start job"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TourUploadJobService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/recording/TourUploadJobService$onStartJob$1;-><init>(Lde/komoot/android/recording/TourUploadJobService;Landroid/app/job/JobParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadJobService;->interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

    if-nez v0, :cond_0

    const-string v0, "interruptMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/recording/UploadInterruptMonitor;->interrupt()V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "stop job"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TourUploadJobService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setRecordingManager(Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/IRecordingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadJobService;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public final setUploadManager(Lde/komoot/android/recording/IUploadManager;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/IUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadJobService;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method

.method public final setUserSession(Lde/komoot/android/services/UserSession;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadJobService;->userSession:Lde/komoot/android/services/UserSession;

    return-void
.end method
