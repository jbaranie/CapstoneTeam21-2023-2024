.class public final Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;
.super Lde/komoot/android/recording/Hilt_EnvironmentObservingTourUploadTrigger;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "appForegroundProvider",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "getAppForegroundProvider",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setAppForegroundProvider",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
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
        "checkNeedForAlarm",
        "",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
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

.field public static final Companion:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "EnvironmentObservingTourUploadTrigger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

    new-instance v0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->Companion:Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/recording/Hilt_EnvironmentObservingTourUploadTrigger;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkNeedForAlarm(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->checkNeedForAlarm(Landroid/content/Context;)V

    return-void
.end method

.method private final checkNeedForAlarm(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$checkNeedForAlarm$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$checkNeedForAlarm$1;-><init>(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAppForegroundProvider()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appForegroundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordingManager()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

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

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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

    iget-object v0, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->userSession:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lde/komoot/android/recording/Hilt_EnvironmentObservingTourUploadTrigger;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "triggered observer"

    const-string v0, "EnvironmentObservingTourUploadTrigger"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "BLOCKED: no internet"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->checkNeedForAlarm(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger$onReceive$1;-><init>(Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAppForegroundProvider(Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 1
    .param p1    # Lde/komoot/android/util/AppForegroundProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;

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

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->recordingManager:Lde/komoot/android/services/touring/IRecordingManager;

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

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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

    iput-object p1, p0, Lde/komoot/android/recording/EnvironmentObservingTourUploadTrigger;->userSession:Lde/komoot/android/services/UserSession;

    return-void
.end method
