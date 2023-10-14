.class public final Lde/komoot/android/recording/TourUploadService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/TourUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\'\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0015\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008\u001dJ\u001d\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/recording/TourUploadService$Companion;",
        "",
        "()V",
        "INTENT_PARAM_ALARM",
        "",
        "INTENT_PARAM_ENV_CHANGE",
        "INTENT_PARAM_FORCE",
        "INTENT_PARAM_SYNC_ON_FINISH",
        "LOG_ERROR_DEACTIVATED",
        "LOG_ERROR_STOPPED",
        "LOG_TAG",
        "LOG_WARNING_STORAGE_NOT_READY",
        "REQUEST_CODE_PENDING_INTENT_UPLOAD",
        "",
        "alarmIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "forceStart",
        "",
        "appForegroundProvider",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "startSyncOnFinish",
        "",
        "forceStart$komoot_googleplaystoreLiveRelease",
        "intentEnvChange",
        "intentEnvChange$komoot_googleplaystoreLiveRelease",
        "isAllowedToRun",
        "registerForAlarm",
        "registerForAlarm$komoot_googleplaystoreLiveRelease",
        "startIfAllowed",
        "startIfAllowed$komoot_googleplaystoreLiveRelease",
        "stopUploadProcess",
        "stopUploadProcess$komoot_googleplaystoreLiveRelease",
        "unregisterFromAlarm",
        "unregisterFromAlarm$komoot_googleplaystoreLiveRelease",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/recording/TourUploadService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAllowedToRun(Lde/komoot/android/recording/TourUploadService$Companion;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->isAllowedToRun(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final alarmIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/recording/TourUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "alarm"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic forceStart$komoot_googleplaystoreLiveRelease$default(Lde/komoot/android/recording/TourUploadService$Companion;Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/recording/TourUploadService$Companion;->forceStart$komoot_googleplaystoreLiveRelease(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Z)V

    return-void
.end method

.method private final isAllowedToRun(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    invoke-virtual {v0, p1}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result p1

    const-string v1, "TourUploadService"

    if-nez p1, :cond_0

    const-string p1, "TourUpload is not allowed to run :: API rate limit suspension"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TourUpload is not allowed to run"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final forceStart$komoot_googleplaystoreLiveRelease(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/util/AppForegroundProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/recording/TourUploadService$Companion;->forceStart$komoot_googleplaystoreLiveRelease$default(Lde/komoot/android/recording/TourUploadService$Companion;Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;ZILjava/lang/Object;)V

    return-void
.end method

.method public final forceStart$komoot_googleplaystoreLiveRelease(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/util/AppForegroundProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->registerForAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    .line 3
    invoke-interface {p2}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result p2

    const-string v0, "TourUploadService"

    if-nez p2, :cond_1

    invoke-static {p1}, Lde/komoot/android/util/ActivityManagerHelper;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cant start TourUploadService :: App Process is not in foreground"

    .line 4
    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/recording/TourUploadService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "force"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "syncOnFinish"

    .line 7
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to start TourUploadService"

    .line 9
    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final intentEnvChange$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/recording/TourUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "envChange"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final registerForAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/recording/TourUploadLimits;->INSTANCE:Lde/komoot/android/recording/TourUploadLimits;

    invoke-virtual {v0, p1}, Lde/komoot/android/recording/TourUploadLimits;->getTourUploadAlarmLimit(Landroid/content/Context;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/Checker;->c()Z

    move-result v1

    const-string v2, "TourUploadService"

    if-nez v1, :cond_0

    const-string p1, "blocked TourUpload alarm registration because of limit"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->alarmIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    const/16 v4, 0x83

    invoke-static {p1, v4, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroid/app/AlarmManager;

    invoke-virtual {v5, v11}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/recording/TourUploadLimits;->getUploaderBackOff(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/TimeChecker;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v3, 0x927c0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v0

    const-wide/32 v9, 0x927c0

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->T(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->T(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set repeating alarm start in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with interval "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final startIfAllowed$komoot_googleplaystoreLiveRelease(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/util/AppForegroundProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result p2

    const-string v0, "TourUploadService"

    if-nez p2, :cond_1

    invoke-static {p1}, Lde/komoot/android/util/ActivityManagerHelper;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Cant start TourUploadService :: App Process is not in foreground"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/recording/TourUploadService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to start TourUploadService"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final stopUploadProcess$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.komoot.android.action.UPLOADER_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v1, "getInstance(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    const-string p1, "TourUploadService"

    const-string v0, "send TourUploader Stop broadcast"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterFromAlarm$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {p0, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->alarmIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    const/16 v3, 0x83

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method
