.class public Lcom/instabug/library/core/InstabugCore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/instabug/library/model/common/Session;
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->u()Lcom/instabug/library/sessionV3/manager/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/manager/j;->a()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/f0;->p()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    const-string v0, "11.13.0"

    return-object v0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/tracking/s0;->b()Lcom/instabug/library/tracking/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tracking/s0;->getCount()I

    move-result v0

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j0()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->p()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;

    move-result-object v0

    return-object v0
.end method

.method public static I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/core/plugin/c;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/o;->b(Landroid/view/View;)V

    return-void
.end method

.method public static K(Landroid/view/View;II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/instabug/library/util/o;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static L()Z
    .locals 2

    :try_start_0
    const-class v0, Lcom/instabug/apm/APMPlugin;

    sget-object v1, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/c;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->isFeatureEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static M()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->p0()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->r0()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 1

    :try_start_0
    const-class v0, Lcom/instabug/crash/CrashPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/c;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/Plugin;->isFeatureEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->w(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->G()Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->y0()Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/instabug/library/settings/d;

    invoke-direct {v0, p0}, Lcom/instabug/library/settings/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instabug/library/settings/d;->f()Z

    move-result p0

    return p0
.end method

.method public static X()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->G0()Z

    move-result v0

    return v0
.end method

.method public static Y()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->N0()Z

    move-result v0

    return v0
.end method

.method public static Z()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->o()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/sessionV3/configurations/c;->g()Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->L()I

    move-result v0

    if-eqz v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a0(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->x()Lcom/instabug/library/sessionV3/sync/o;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instabug/library/sessionV3/sync/o;->a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->e(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "IBG-Core"

    const-string v1, "Can\'t Decrypt attachment"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->f(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    invoke-static {v0, p0}, Lcom/instabug/library/util/FileUtils;->E(Ljava/io/File;[B)V

    new-instance v0, Lcom/instabug/library/internal/storage/ProcessedBytes;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/internal/storage/ProcessedBytes;-><init>([BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "IBG-Core"

    const-string v1, "Can\'t Decrypt attachment"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/instabug/library/internal/storage/ProcessedBytes;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-direct {p0, v1, v0}, Lcom/instabug/library/internal/storage/ProcessedBytes;-><init>([BZ)V

    return-object p0
.end method

.method public static c0()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->i()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/core/InstabugCore$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/core/InstabugCore$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method public static d0(I)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/f;->Q(I)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->h(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "IBG-Core"

    const-string v1, "Can\'t Encrypt attachment"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->X0(Z)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->l()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->d()Lcom/instabug/library/tracking/b;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->w()Lcom/instabug/library/tracking/o0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/tracking/b;->a(Lcom/instabug/library/tracking/h0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/instabug/library/tracking/f;->b()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "BUG_REPORTING"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    sget-object v0, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;->d()Lcom/instabug/library/core/eventbus/AutoScreenRecordingEventBus;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/internal/video/ScreenRecordingService$Action;->STOP_DELETE:Lcom/instabug/library/internal/video/ScreenRecordingService$Action;

    invoke-virtual {p0, v0}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->u()V

    :goto_0
    return-void
.end method

.method public static g()Lcom/instabug/library/Feature$State;
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "ENCRYPTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "CHATS"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/settings/f;->h0()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static h0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/user/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/user/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j0(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static k(F)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->d()Lcom/instabug/library/experiments/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/instabug/library/experiments/a;->z(F)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k0(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->i1(Z)V

    return-void
.end method

.method public static l()Ljava/util/LinkedHashMap;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->u()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Z)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->o1(Z)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object p0

    return-object p0
.end method

.method public static m0(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/settings/SettingsManager;->v1(J)V

    return-void
.end method

.method public static n()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->y()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n0(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/settings/SettingsManager;->y1(J)V

    return-void
.end method

.method public static o()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/util/o;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Ljava/lang/Class;I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->I(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->setState(I)V

    :cond_0
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static r()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static s()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Z)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->L1(Z)V

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    invoke-virtual {v0}, Lcom/instabug/library/sessionV3/manager/i;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "REPLIES"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->C(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/instabug/library/tracking/s0;->b()Lcom/instabug/library/tracking/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tracking/s0;->a()V

    invoke-static {p0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->n(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static v()Lcom/instabug/library/model/Report$OnReportCreatedListener;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->T()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->l()I

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->V()I

    move-result v0

    return v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
