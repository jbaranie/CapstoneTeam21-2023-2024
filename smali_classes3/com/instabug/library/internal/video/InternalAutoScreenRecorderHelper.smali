.class public Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/ScreenRecordingContract;
.implements Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;


# static fields
.field private static e:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;


# instance fields
.field private a:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

.field private b:Lio/reactivexport/disposables/Disposable;

.field private c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->d:Z

    new-instance v0, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->a:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->w()V

    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->v()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->p()V

    return-void
.end method

.method static synthetic h(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->x()V

    return-void
.end method

.method public static k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->e:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->e:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    :cond_0
    sget-object v0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->e:Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    return-object v0
.end method

.method static l()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static m()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->b()I

    move-result v0

    return v0
.end method

.method private static synthetic p()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->u()V

    return-void
.end method

.method static s(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->d(Landroid/content/Intent;)V

    return-void
.end method

.method static t(I)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->e(I)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->c:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->a()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->b:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper$a;-><init>(Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->b:Lio/reactivexport/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->b:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->w()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/library/internal/video/i;

    invoke-direct {v1}, Lcom/instabug/library/internal/video/i;-><init>()V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->a:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->a()V

    return-void
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->a:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->e()Z

    move-result v0

    return v0
.end method

.method public q(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->a:Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/video/ScreenRecordingFileHolder;->d(Ljava/io/File;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->d:Z

    return-void
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/instabug/library/_InstabugActivity;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/library/internal/video/RequestPermissionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method
