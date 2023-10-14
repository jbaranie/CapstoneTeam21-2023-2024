.class public Lcom/instabug/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/instabug/crash/d;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/crash/d;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/crash/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Lcom/instabug/crash/d;->f()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_DELETE:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private e()Z
    .locals 1

    invoke-static {}, Lcom/instabug/crash/settings/g;->a()Lcom/instabug/crash/settings/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/g;->d()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/instabug/crash/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/crash/models/a;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)Lcom/instabug/crash/models/a;
    .locals 2

    const-string v0, "IBG-CR"

    const-string v1, "Updating crash before persisting to disk"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/crash/models/a;->i(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lcom/instabug/crash/models/a;->t(Ljava/lang/String;)Lcom/instabug/crash/models/a;

    move-result-object p2

    sget-object p3, Lcom/instabug/crash/models/a$a;->a:Lcom/instabug/crash/models/a$a;

    invoke-virtual {p2, p3}, Lcom/instabug/crash/models/a;->g(Lcom/instabug/crash/models/a$a;)Lcom/instabug/crash/models/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/instabug/crash/models/a;->j(Z)Lcom/instabug/crash/models/a;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p4, v0, p3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/instabug/crash/models/a;->f(Landroid/net/Uri;)Lcom/instabug/crash/models/a;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/instabug/crash/models/a;)V
    .locals 4

    invoke-virtual {p2}, Lcom/instabug/crash/models/a;->x()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caching crash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/instabug/crash/models/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/instabug/crash/models/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_state"

    invoke-static {v1, v2}, Lcom/instabug/commons/caching/DiskHelper;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object p1

    new-instance v2, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/instabug/crash/cache/c;->l(Lcom/instabug/crash/models/a;)J

    :cond_0
    return-void
.end method

.method public d()Lcom/instabug/library/model/Report;
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/model/Report;

    invoke-direct {v1}, Lcom/instabug/library/model/Report;-><init>()V

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/library/model/Report$OnReportCreatedListener;->a(Lcom/instabug/library/model/Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "IBG-CR"

    const-string v3, "Exception occurred in report Submit Handler "

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, " while saving crash"

    const-string v1, "Error: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstabugUncaughtExceptionHandler Caught an Unhandled Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Crash reporting is disabled, skipping..."

    invoke-static {v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/crash/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object v2

    new-instance v4, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    new-instance v5, Lcom/instabug/crash/diagnostics/b;

    invoke-direct {v5}, Lcom/instabug/crash/diagnostics/b;-><init>()V

    const-string v6, "captured"

    invoke-direct {v4, v5, v6}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;->a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V

    invoke-static {}, Lcom/instabug/crash/di/d;->f()Lcom/instabug/commons/d;

    move-result-object v2

    const-string v4, "Crash"

    invoke-interface {v2, v4}, Lcom/instabug/commons/d;->c(Ljava/lang/String;)V

    const-string v2, "IBG-Crash"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CrashReporting InstabugUncaughtExceptionHandler Caught an Unhandled Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/instabug/library/settings/SettingsManager;->Y0(Z)V

    new-instance v2, Lcom/instabug/commons/threading/a;

    new-instance v5, Lcom/instabug/commons/threading/d;

    invoke-direct {v5, p1}, Lcom/instabug/commons/threading/d;-><init>(Ljava/lang/Thread;)V

    new-instance v6, Lcom/instabug/commons/threading/a$a$a;

    invoke-direct {v6, p2}, Lcom/instabug/commons/threading/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v5, v6, p1}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;)V

    invoke-static {}, Lcom/instabug/crash/screenrecording/a;->a()Lcom/instabug/crash/screenrecording/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/crash/screenrecording/a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/settings/SettingsManager;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/instabug/crash/d;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/instabug/crash/d;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/instabug/crash/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/instabug/crash/d;->b:Landroid/content/Context;

    if-nez v5, :cond_5

    const-string p1, "Instabug context was null while persisting crash"

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v5}, Lcom/instabug/library/model/State;->U(Landroid/content/Context;)Lcom/instabug/library/model/State;

    move-result-object v5

    invoke-static {v5}, Lcom/instabug/crash/utils/b;->a(Lcom/instabug/library/model/State;)Lcom/instabug/library/model/State;

    invoke-virtual {p0}, Lcom/instabug/crash/d;->d()Lcom/instabug/library/model/Report;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/ReportHelper;->d(Lcom/instabug/library/model/State;Lcom/instabug/library/model/Report;)V

    new-instance v6, Lcom/instabug/crash/models/a$b;

    invoke-direct {v6}, Lcom/instabug/crash/models/a$b;-><init>()V

    iget-object v7, p0, Lcom/instabug/crash/d;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lcom/instabug/crash/models/a$b;->a(Lcom/instabug/library/model/State;Landroid/content/Context;Z)Lcom/instabug/crash/models/a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instabug/commons/threading/a;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instabug/commons/threading/a;->d()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v7, p0, Lcom/instabug/crash/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v5, v6, v2, v7}, Lcom/instabug/crash/d;->a(Lcom/instabug/crash/models/a;Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)Lcom/instabug/crash/models/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/crash/models/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->d(Ljava/util/List;)V

    iget-object v5, p0, Lcom/instabug/crash/d;->b:Landroid/content/Context;

    invoke-virtual {p0, v5, v2}, Lcom/instabug/crash/d;->c(Landroid/content/Context;Lcom/instabug/crash/models/a;)V

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lcom/instabug/commons/session/g;->a(Lcom/instabug/commons/models/Incident;I)V

    iget-object v2, p0, Lcom/instabug/crash/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OOM in uncaughtExceptionHandler"

    invoke-static {p1, p2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
