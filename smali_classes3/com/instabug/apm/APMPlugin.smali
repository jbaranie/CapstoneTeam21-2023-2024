.class public Lcom/instabug/apm/APMPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/session/a;
.implements Lcom/instabug/library/sessionV3/providers/FeatureSessionDataControllerHost;


# static fields
.field public static final lock:Ljava/lang/Object;


# instance fields
.field private final apmLogger:Lcom/instabug/apm/logger/internal/a;

.field apmSdkStateObserver:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field compositeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field fragmentSpansHelper:Lcom/instabug/apm/fragment/u;

.field private isFirstLaunch:Z

.field private sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sessionHandler:Lcom/instabug/apm/handler/session/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    invoke-static {}, Lcom/instabug/apm/di/a;->r()Lcom/instabug/apm/fragment/u;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->fragmentSpansHelper:Lcom/instabug/apm/fragment/u;

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Lcom/instabug/apm/handler/session/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method

.method static synthetic access$000(Lcom/instabug/apm/APMPlugin;)Lcom/instabug/apm/logger/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Lcom/instabug/apm/logger/internal/a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->stopRunningMetrics()V

    return-void
.end method

.method static synthetic access$200(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    return-void
.end method

.method static synthetic access$300(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->purgeData()V

    return-void
.end method

.method static synthetic access$400(Lcom/instabug/apm/APMPlugin;)Lcom/instabug/apm/handler/session/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Lcom/instabug/apm/handler/session/c;

    return-object p0
.end method

.method private clearInvalidCache()V
    .locals 4

    invoke-static {}, Lcom/instabug/apm/di/a;->f()Lcom/instabug/apm/handler/executiontraces/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v1

    const-string v2, "execution_traces_thread_executor"

    invoke-static {v2}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instabug/apm/APMPlugin$c;

    invoke-direct {v3, p0, v0}, Lcom/instabug/apm/APMPlugin$c;-><init>(Lcom/instabug/apm/APMPlugin;Lcom/instabug/apm/handler/executiontraces/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "network_log_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/instabug/apm/APMPlugin$d;

    invoke-direct {v2, p0, v1}, Lcom/instabug/apm/APMPlugin$d;-><init>(Lcom/instabug/apm/APMPlugin;Lcom/instabug/apm/handler/networklog/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/instabug/apm/APMPlugin;->lambda$stopRunningMetrics$1()V

    return-void
.end method

.method private endSession()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Lcom/instabug/apm/handler/session/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/handler/session/c;->l(I)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/apm/APMPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleCoreEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/apm/APMPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->lambda$registerAPMSdkStateEventBus$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getOrCreateCompositeDisposable()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->compositeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->compositeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    :goto_0
    return-object v0
.end method

.method private handleCPScreenChanged(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformScreenChanged;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformScreenChanged;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/instabug/apm/di/a;->w0()Lcom/instabug/apm/handler/uitrace/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/uitrace/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private handleCoreEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleV3SessionEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleFeaturesFetched(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformCrashed;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->updateCurrentSession()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformScreenChanged;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformScreenChanged;

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->handleCPScreenChanged(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformScreenChanged;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleFeaturesFetched(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/instabug/apm/di/a;->Q()Lcom/instabug/apm/configuration/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/a;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->Z()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->s(Z)V

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instabug/apm/handler/session/k;->a(Lcom/instabug/apm/handler/session/a;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->startSession(Lcom/instabug/library/model/common/Session;)V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerActivityLifeCycleCallbacks()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerFragmentLifecycleEventListener()V

    :cond_1
    return-void
.end method

.method private handleV3SessionEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/instabug/apm/handler/session/k;->a(Lcom/instabug/apm/handler/session/a;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/APMPlugin;->startSession(Lcom/instabug/library/model/common/Session;)V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionFinished;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$registerAPMSdkStateEventBus$0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerFragmentLifecycleEventListener()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->unRegisterFragmentLifecycleEventListener()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$stopRunningMetrics$1()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->B0()Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->f()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instabug/apm/handler/uitrace/customuitraces/a;->g()V

    :cond_0
    return-void
.end method

.method private purgeData()V
    .locals 4

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->M1(J)V

    invoke-static {}, Lcom/instabug/apm/di/a;->e0()Lcom/instabug/apm/sync/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/sync/a;->b()Z

    move-result v1

    const-string v2, "session_purging_thread_executor"

    invoke-static {v2}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instabug/apm/APMPlugin$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/instabug/apm/APMPlugin$b;-><init>(Lcom/instabug/apm/APMPlugin;Lcom/instabug/apm/sync/a;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerActivityLifeCycleCallbacks()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->z0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/apm/lifecycle/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instabug/apm/di/a;->C(Landroid/content/Context;Z)Lcom/instabug/apm/lifecycle/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private registerConfigurationChange()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/apm/di/a;->P()Lcom/instabug/library/core/eventbus/OnSessionCrashedEventBus;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/APMPlugin$e;

    invoke-direct {v2, p0}, Lcom/instabug/apm/APMPlugin$e;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->getOrCreateCompositeDisposable()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->subscribeToSdkCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    return-void
.end method

.method private registerFragmentLifecycleEventListener()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->fragmentSpansHelper:Lcom/instabug/apm/fragment/u;

    invoke-interface {v0}, Lcom/instabug/apm/fragment/u;->a()V

    return-void
.end method

.method private registerSessionCrashHandler()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/apm/handler/session/b;

    if-nez v0, :cond_0

    const-string v0, "IBG-APM"

    const-string v1, "setting Uncaught Exception Handler APMUncaughtExceptionHandler"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/apm/handler/session/b;

    invoke-direct {v0}, Lcom/instabug/apm/handler/session/b;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private shouldDependOnV3Session(Lcom/instabug/apm/configuration/c;Lcom/instabug/library/model/common/Session;)Z
    .locals 1
    .param p2    # Lcom/instabug/library/model/common/Session;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/instabug/library/model/common/Session;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "V2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startSession(Lcom/instabug/library/model/common/Session;)V
    .locals 1
    .param p1    # Lcom/instabug/library/model/common/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sessionHandler:Lcom/instabug/apm/handler/session/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/session/c;->n(Lcom/instabug/library/model/common/Session;)V

    return-void
.end method

.method private stopRunningMetrics()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/handler/networklog/a;->g()V

    new-instance v0, Lcom/instabug/apm/k;

    invoke-direct {v0}, Lcom/instabug/apm/k;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private subscribeToSDKState()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/reactivexport/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivexport/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/EventBus;->a()Lio/reactivexport/Observable;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/APMPlugin$a;

    invoke-direct {v2, p0}, Lcom/instabug/apm/APMPlugin$a;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-virtual {v1, v2}, Lio/reactivexport/Observable;->N(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivexport/disposables/CompositeDisposable;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method private subscribeToSdkCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/apm/l;

    invoke-direct {v0, p0}, Lcom/instabug/apm/l;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private unRegisterApmSDKStateEventBus()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method private unRegisterFragmentLifecycleEventListener()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->fragmentSpansHelper:Lcom/instabug/apm/fragment/u;

    invoke-interface {v0}, Lcom/instabug/apm/fragment/u;->b()V

    return-void
.end method

.method private updateCurrentSession()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->h0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/APMPlugin$f;

    invoke-direct {v1, p0}, Lcom/instabug/apm/APMPlugin$f;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionDataController()Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/instabug/apm/di/a;->T()Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    move-result-object v0

    return-object v0
.end method

.method public isFeatureEnabled()Z
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    return v0
.end method

.method public onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 1
    .param p1    # Lcom/instabug/library/model/common/Session;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/instabug/library/model/common/Session;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->z()Lcom/instabug/apm/cache/handler/networklog/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/networklog/e;->a(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    invoke-static {}, Lcom/instabug/apm/di/a;->h()Lcom/instabug/apm/cache/handler/executiontraces/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/executiontraces/e;->a(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    :cond_0
    invoke-static {}, Lcom/instabug/apm/di/a;->m()Lcom/instabug/apm/fragment/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/apm/fragment/s;->b()V

    invoke-static {}, Lcom/instabug/apm/di/a;->e0()Lcom/instabug/apm/sync/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/apm/sync/a;->a()V

    return-void
.end method

.method registerAPMSdkStateEventBus()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/apm/eventbus/a;->a:Lcom/instabug/apm/eventbus/a;

    new-instance v1, Lcom/instabug/apm/j;

    invoke-direct {v1, p0}, Lcom/instabug/apm/j;-><init>(Lcom/instabug/apm/APMPlugin;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmSdkStateObserver:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method public sleep()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->unRegisterApmSDKStateEventBus()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->endSession()V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerConfigurationChange()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->subscribeToSDKState()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->sdkCoreEventsSubscriberDisposable:Lio/reactivexport/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivexport/disposables/CompositeDisposable;->f()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->compositeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->f()V

    :cond_1
    return-void
.end method

.method public wake()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->clearInvalidCache()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/apm/APMPlugin;->isFirstLaunch:Z

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instabug/apm/APMPlugin;->shouldDependOnV3Session(Lcom/instabug/apm/configuration/c;Lcom/instabug/library/model/common/Session;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "v2 trying to start apm session while v3 enabled.. skipping"

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instabug/apm/handler/session/k;->a(Lcom/instabug/apm/handler/session/a;)V

    invoke-direct {p0, v1}, Lcom/instabug/apm/APMPlugin;->startSession(Lcom/instabug/library/model/common/Session;)V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerSessionCrashHandler()V

    invoke-direct {p0}, Lcom/instabug/apm/APMPlugin;->registerFragmentLifecycleEventListener()V

    invoke-virtual {p0}, Lcom/instabug/apm/APMPlugin;->registerAPMSdkStateEventBus()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin;->apmLogger:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "APM session not created. Core session is null"

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
