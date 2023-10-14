.class public final Lde/komoot/android/recording/TourUploadService;
.super Lde/komoot/android/recording/Hilt_TourUploadService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/TourUploadService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J!\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/recording/TourUploadService;",
        "Landroid/app/IntentService;",
        "()V",
        "networkMaster",
        "Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "networkStatusProvider",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "getNetworkStatusProvider",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "recordingManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "getRecordingManager",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "tourServerSource",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "getTourServerSource",
        "()Lde/komoot/android/services/api/source/TourServerSource;",
        "setTourServerSource",
        "(Lde/komoot/android/services/api/source/TourServerSource;)V",
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
        "onHandleIntent",
        "",
        "pIntent",
        "Landroid/content/Intent;",
        "work",
        "interruptMonitor",
        "Lde/komoot/android/recording/UploadServiceInterruptMonitor;",
        "syncOnFinish",
        "",
        "(Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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

.field public static final Companion:Lde/komoot/android/recording/TourUploadService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_PARAM_ALARM:Ljava/lang/String; = "alarm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_PARAM_ENV_CHANGE:Ljava/lang/String; = "envChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_PARAM_FORCE:Ljava/lang/String; = "force"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_PARAM_SYNC_ON_FINISH:Ljava/lang/String; = "syncOnFinish"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_ERROR_DEACTIVATED:Ljava/lang/String; = "TourUploadService was deactivated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_ERROR_STOPPED:Ljava/lang/String; = "TourUploader stopped"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "TourUploadService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_WARNING_STORAGE_NOT_READY:Ljava/lang/String; = "external storage is not mounted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_PENDING_INTENT_UPLOAD:I = 0x83


# instance fields
.field public networkMaster:Lde/komoot/android/net/NetworkMaster;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public networkStatusProvider:Lde/komoot/android/net/NetworkStatusProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public recordingManager:Lde/komoot/android/services/touring/IRecordingManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;
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

    new-instance v0, Lde/komoot/android/recording/TourUploadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/TourUploadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/TourUploadService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lde/komoot/android/recording/TourUploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/recording/Hilt_TourUploadService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$work(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/recording/TourUploadService;->work(Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final work(Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/UploadServiceInterruptMonitor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/komoot/android/recording/TourUploadService$work$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/recording/TourUploadService$work$1;

    iget v1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/recording/TourUploadService$work$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/recording/TourUploadService$work$1;-><init>(Lde/komoot/android/recording/TourUploadService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/recording/TourUploadService$work$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/recording/TourUploadService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/recording/TourUploadService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/recording/TourUploadService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p3

    iput-object p0, v0, Lde/komoot/android/recording/TourUploadService$work$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lde/komoot/android/recording/IUploadManager;->executeUploadProcess(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p3, Lde/komoot/android/recording/UploadOp;

    const/4 p2, 0x5

    const-string v2, "TourUploadService"

    invoke-interface {p3, p2, v2}, Lde/komoot/android/recording/UploadOp;->logOnFailure(ILjava/lang/String;)V

    instance-of p2, p3, Lde/komoot/android/recording/UploadOp$Success;

    if-eqz p2, :cond_6

    sget-object p2, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    sget-object p2, Lde/komoot/android/recording/UploadOp$Logout;->INSTANCE:Lde/komoot/android/recording/UploadOp$Logout;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    sget-object p2, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iput-object p1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p2, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getApplicationContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const p3, 0x8000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    sget-object p2, Lde/komoot/android/recording/UploadOp$Stopped;->INSTANCE:Lde/komoot/android/recording/UploadOp$Stopped;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "TourUploader stopped"

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of p2, p3, Lde/komoot/android/recording/UploadOp$TooManyRequests;

    if-eqz p2, :cond_a

    check-cast p3, Lde/komoot/android/recording/UploadOp$TooManyRequests;

    invoke-virtual {p3}, Lde/komoot/android/recording/UploadOp$TooManyRequests;->getFailure()Lde/komoot/android/net/exception/HttpTooManyRequestException;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/net/exception/HttpFailureException;->g()Ljava/util/Map;

    move-result-object p2

    const-string p3, "Retry-After"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_a

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sget-object p3, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    invoke-virtual {p3, p1}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p3

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2}, Lde/komoot/android/util/TimeChecker;->v(Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lde/komoot/android/recording/TourUploadService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p2

    iput-object p1, v0, Lde/komoot/android/recording/TourUploadService$work$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/recording/TourUploadService$work$1;->label:I

    const/4 p3, 0x0

    invoke-static {p2, p3, v0, v5, p3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getNetworkMaster()Lde/komoot/android/net/NetworkMaster;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService;->networkMaster:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkStatusProvider()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService;->networkStatusProvider:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordingManager()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTourServerSource()Lde/komoot/android/services/api/source/TourServerSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService;->tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourServerSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUploadManager()Lde/komoot/android/recording/IUploadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService;->userSession:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "force"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "alarm"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "envChange"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "syncOnFinish"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lde/komoot/android/file/ExternalStorage;

    invoke-direct {v1, p0}, Lde/komoot/android/file/ExternalStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lde/komoot/android/file/ExternalStorage;->E()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TourUploadService"

    if-eqz v0, :cond_1

    const-string v5, "FLAG: force"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v2, "FLAG: alarm"

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "FLAG: environment-change"

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "FLAG: sync-on-finish"

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "storage mount state"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    sget-object v0, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-static {v0, p0}, Lde/komoot/android/recording/TourUploadService$Companion;->access$isAllowedToRun(Lde/komoot/android/recording/TourUploadService$Companion;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, p0}, Lde/komoot/android/recording/TourUploadService$Companion;->registerForAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    const-string p1, "blocked run"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    const-string p1, "TourUploadService was deactivated"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadService;->getNetworkStatusProvider()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/recording/TourUploadService$Companion;->registerForAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    const-string p1, "BLOCK START: no inet connection available, action stop"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "mounted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "mounted_ro"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "external storage is not mounted"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadService;->getUserSession()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/recording/TourUploadService$Companion;->unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    const-string p1, "BLOCK START: user is not signed in, action stop"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_0
    const-string v0, "start Tour Uploader"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/recording/TourUploadService$Companion;->registerForAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    new-instance v0, Lde/komoot/android/recording/UploadServiceInterruptMonitor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getApplicationContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/recording/UploadServiceInterruptMonitor;-><init>(Landroid/content/Context;)V

    new-instance v1, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;

    invoke-direct {v1, p0, v0, p1, v2}, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;-><init>(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    invoke-virtual {p1, p0}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/komoot/android/util/Checker;->j(Z)V

    const-string p1, "stop Tour Uploader"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    invoke-virtual {v0, p0}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/komoot/android/util/Checker;->j(Z)V

    throw p1
.end method

.method public final setNetworkMaster(Lde/komoot/android/net/NetworkMaster;)V
    .locals 1
    .param p1    # Lde/komoot/android/net/NetworkMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->networkMaster:Lde/komoot/android/net/NetworkMaster;

    return-void
.end method

.method public final setNetworkStatusProvider(Lde/komoot/android/net/NetworkStatusProvider;)V
    .locals 1
    .param p1    # Lde/komoot/android/net/NetworkStatusProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->networkStatusProvider:Lde/komoot/android/net/NetworkStatusProvider;

    return-void
.end method

.method public final setRecordingManager(Lde/komoot/android/services/touring/IRecordingManager;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/IRecordingManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

    return-void
.end method

.method public final setTourServerSource(Lde/komoot/android/services/api/source/TourServerSource;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/source/TourServerSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;

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

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService;->userSession:Lde/komoot/android/services/UserSession;

    return-void
.end method
