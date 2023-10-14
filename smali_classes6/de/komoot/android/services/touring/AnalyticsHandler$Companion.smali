.class public final Lde/komoot/android/services/touring/AnalyticsHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/AnalyticsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u007f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/services/touring/AnalyticsHandler$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Lde/komoot/android/util/SavedCountChecker;",
        "d",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "builder",
        "Lde/komoot/android/eventtracker/event/Event;",
        "c",
        "",
        "oldCount",
        "",
        "e",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "",
        "state",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngineCommander",
        "memoryLevel",
        "tourId",
        "tourType",
        "exitReason",
        "f",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordingEventChecker",
        "Lde/komoot/android/util/SavedCountChecker;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/Event;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;)Lde/komoot/android/util/SavedCountChecker;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->d(Landroid/content/Context;Landroid/content/SharedPreferences;)Lde/komoot/android/util/SavedCountChecker;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/Event;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "scale"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    int-to-double v6, v6

    const-string v8, "plugged"

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v5, :cond_0

    const-wide/16 v9, 0x0

    cmpl-double v9, v6, v9

    if-lez v9, :cond_0

    int-to-double v9, v5

    div-double/2addr v9, v6

    goto :goto_0

    :cond_0
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "battery_level"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "power_save_mode"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v8, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v8, v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "system_memory"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "system_memory_max"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "app_memory"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "app_memory_max"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "device_up_time"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "pending_jobs"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v5

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "network_requests"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "network_data_received"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "network_data_transmmitted"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->h()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "photos"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->d1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "main_process"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/komoot/android/tools/variants/RemoteConfig;->recording_allow_over_lock:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/RemoteConfig;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "allow_over_lock_screen"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/komoot/android/tools/variants/RemoteConfig;->recording_always_foreground_service:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/RemoteConfig;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "always_foreground"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "app_foreground"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uses_vector_maps"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "device_locked"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "keyguard_locked"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "keyguard_restricted"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lde/komoot/android/live/LiveTracking;->Companion:Lde/komoot/android/live/LiveTracking$Companion;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTracking$Companion;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v0}, Lde/komoot/android/live/LiveTracking$Companion;->b()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lde/komoot/android/data/user/BaseUserProperty;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "live_location_active"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    const-string v0, "live_location_update_frequency"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "live_location_session_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-interface {v3, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    goto :goto_4

    :cond_d
    move-object/from16 v3, p4

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/content/Context;Landroid/content/SharedPreferences;)Lde/komoot/android/util/SavedCountChecker;
    .locals 9

    invoke-static {}, Lde/komoot/android/services/touring/AnalyticsHandler;->M()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/util/SavedCountChecker;

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_recording_event_count:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/SavedCountChecker;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/touring/AnalyticsHandler;->V(Lde/komoot/android/util/SavedCountChecker;)V

    :cond_0
    invoke-static {}, Lde/komoot/android/services/touring/AnalyticsHandler;->M()Lde/komoot/android/util/SavedCountChecker;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "recordingEventChecker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public static synthetic g(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p12

    invoke-virtual/range {v3 .. v15}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->f(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/content/SharedPreferences;J)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->d(Landroid/content/Context;Landroid/content/SharedPreferences;)Lde/komoot/android/util/SavedCountChecker;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/CountChecker;->s()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v14, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion$trackRecording$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/util/AppForegroundProvider;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p12

    invoke-static {v0, v14, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
