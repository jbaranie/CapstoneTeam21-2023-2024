.class Lcom/instabug/library/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/broadcast/a$a;


# static fields
.field private static q:Lcom/instabug/library/o;


# instance fields
.field private final a:Lcom/instabug/library/broadcast/a;

.field private final b:Lcom/instabug/library/networkv2/service/userattributes/h;

.field private final c:Lcom/instabug/library/session/n;

.field private final d:Landroid/app/Application;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lio/reactivexport/disposables/Disposable;

.field private g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

.field private h:Lio/reactivexport/disposables/Disposable;

.field i:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

.field private final j:Lcom/instabug/library/util/TaskDebouncer;

.field private final k:Lcom/instabug/library/util/TaskDebouncer;

.field private l:Z

.field private final m:Lcom/instabug/library/firstseen/b;

.field private n:Z

.field private final o:Lcom/instabug/library/diagnostics/c;

.field private final p:Lcom/instabug/library/coreSDKChecks/d;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/broadcast/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/broadcast/a;-><init>(Lcom/instabug/library/broadcast/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/o;->a:Lcom/instabug/library/broadcast/a;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lcom/instabug/library/o;->j:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lcom/instabug/library/o;->k:Lcom/instabug/library/util/TaskDebouncer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/o;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instabug/library/o;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/instabug/library/firstseen/b;->a()Lcom/instabug/library/firstseen/b;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/library/o;->m:Lcom/instabug/library/firstseen/b;

    invoke-static {v1}, Lcom/instabug/library/networkv2/service/userattributes/h;->a(Landroid/content/Context;)Lcom/instabug/library/networkv2/service/userattributes/h;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/library/o;->b:Lcom/instabug/library/networkv2/service/userattributes/h;

    invoke-static {v1}, Lcom/instabug/library/session/n;->d(Landroid/content/Context;)Lcom/instabug/library/session/n;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/o;->c:Lcom/instabug/library/session/n;

    iput-object p1, p0, Lcom/instabug/library/o;->d:Landroid/app/Application;

    iput-boolean v0, p0, Lcom/instabug/library/o;->l:Z

    new-instance v0, Lcom/instabug/library/diagnostics/c;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/o;->o:Lcom/instabug/library/diagnostics/c;

    new-instance v0, Lcom/instabug/library/coreSDKChecks/d;

    invoke-direct {v0}, Lcom/instabug/library/coreSDKChecks/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/o;->p:Lcom/instabug/library/coreSDKChecks/d;

    invoke-static {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->n(Landroid/app/Application;)V

    return-void
.end method

.method private A()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->e2()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking if should show welcome message, Should show "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Welcome message state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->n0()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/instabug/library/i;

    invoke-direct {v0, p0}, Lcom/instabug/library/i;-><init>(Lcom/instabug/library/o;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic A0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->v0()V

    return-void
.end method

.method private B0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/w0;

    invoke-direct {v1, p1}, Lcom/instabug/library/w0;-><init>(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/PresentationManager;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/q0;

    invoke-direct {v1, v0}, Lcom/instabug/library/q0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "Couldn\'t fetch plan features because Context was null."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C0()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->g()V

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->k()V

    return-void
.end method

.method private D()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Unable to start migration because of a null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/migration/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic D0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->N()V

    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Starting Instabug SDK invocation listeners"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->x()V

    return-void
.end method

.method private F0()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/DiskUtils;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->k0(Z)V

    :cond_2
    return-void
.end method

.method private declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/v0;

    invoke-direct {v0, p0}, Lcom/instabug/library/v0;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic G0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->I()V

    return-void
.end method

.method private H0()V
    .locals 1

    new-instance v0, Lcom/instabug/library/f;

    invoke-direct {v0, p0}, Lcom/instabug/library/f;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Stopping Instabug SDK invocation listeners"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->E()V

    return-void
.end method

.method static synthetic I0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->K()V

    return-void
.end method

.method private J()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1

    new-instance v0, Lcom/instabug/library/t0;

    invoke-direct {v0, p0}, Lcom/instabug/library/t0;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/o;->i:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/o;->J()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/o;->i:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method static synthetic K0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->F()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->f:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/u0;

    invoke-direct {v1, p0}, Lcom/instabug/library/u0;-><init>(Lcom/instabug/library/o;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/o;->f:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method private M()V
    .locals 1

    new-instance v0, Lcom/instabug/library/e;

    invoke-direct {v0, p0}, Lcom/instabug/library/e;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic M0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->F0()V

    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/o;->h:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/o;->h:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private N0()Lcom/instabug/library/InstabugState;
    .locals 1

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/o;->f:Lio/reactivexport/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/o;->f:Lio/reactivexport/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/o;->S()V

    iget-boolean v0, p0, Lcom/instabug/library/o;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/o;->m:Lcom/instabug/library/firstseen/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/firstseen/b;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/o;->n:Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized P(Landroid/app/Application;)Lcom/instabug/library/o;
    .locals 2

    const-class v0, Lcom/instabug/library/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/o;->q:Lcom/instabug/library/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/o;

    invoke-direct {v1, p0}, Lcom/instabug/library/o;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/instabug/library/o;->q:Lcom/instabug/library/o;

    :cond_0
    sget-object p0, Lcom/instabug/library/o;->q:Lcom/instabug/library/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private P0()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->l()Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/sharedpreferences/f;->c(ZLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->h0()V

    invoke-static {}, Lcom/instabug/library/encryption/b;->a()V

    return-void
.end method

.method private Q0()V
    .locals 1

    new-instance v0, Lcom/instabug/library/z0;

    invoke-direct {v0, p0}, Lcom/instabug/library/z0;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic R(Lcom/instabug/library/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/o;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private R0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->y()Lcom/instabug/library/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/o;->y()V

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->c()Lcom/instabug/library/InstabugNetworkJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugNetworkJob;->h()V

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instabug/library/x0;

    invoke-direct {v0, p0}, Lcom/instabug/library/x0;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static synthetic T(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/q;->e(Landroid/content/Context;)V

    return-void
.end method

.method private T0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->k()Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalAutoScreenRecorderHelper;->u()V

    return-void
.end method

.method private U0()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "setting Uncaught Exception Handler com.instabug.library.crash.InstabugUncaughtExceptionHandler"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/crash/a;

    invoke-direct {v0}, Lcom/instabug/library/crash/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private V0()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "initialize Instabug Invocation Manager"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->s()V

    return-void
.end method

.method private W(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/o;->R0()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/o;->Q0()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Fetched;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/o;->O0()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/o;->o:Lcom/instabug/library/diagnostics/c;

    invoke-virtual {v0, p1}, Lcom/instabug/library/diagnostics/c;->d(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private W0()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v1

    sget-object v2, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-eq v0, v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method private synthetic X(Lcom/instabug/library/model/session/SessionState;)V
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/diagnostics/d;->b(Lcom/instabug/library/model/session/SessionState;)V

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->f(J)V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/o;->H0()V

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/o;->S0()V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->q()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/settings/SettingsManager;->e0()Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/o;->c:Lcom/instabug/library/session/n;

    invoke-virtual {v0, p1}, Lcom/instabug/library/session/n;->g(Lcom/instabug/library/model/session/config/SessionsConfig;)V

    new-instance p1, Lcom/instabug/library/d0;

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/instabug/library/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/instabug/library/d0;->a()Lcom/instabug/library/model/h;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/InstabugSDKLogger;->g(Lcom/instabug/library/model/h;)V

    iget-object p1, p0, Lcom/instabug/library/o;->j:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v0, Lcom/instabug/library/y0;

    invoke-direct {v0, p0}, Lcom/instabug/library/y0;-><init>(Lcom/instabug/library/o;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->K()V

    invoke-direct {p0}, Lcom/instabug/library/o;->y()V

    invoke-direct {p0}, Lcom/instabug/library/o;->M()V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->s()V

    invoke-direct {p0}, Lcom/instabug/library/o;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method private X0()Z
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Y(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/p0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/p0;-><init>(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->p0()V

    return-void
.end method

.method private synthetic Y0()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->c:Lcom/instabug/library/session/n;

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->r()Lcom/instabug/library/session/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->c()Lcom/instabug/library/session/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->u()V

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->x()Lcom/instabug/library/sessionV3/sync/o;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->j()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/sync/o;->a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method

.method private Z(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 2

    instance-of p2, p2, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/instabug/library/a1;

    invoke-direct {p2, p0, p1}, Lcom/instabug/library/a1;-><init>(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/instabug/library/util/threading/PoolProvider;->E(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic Z0()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->m:Lcom/instabug/library/firstseen/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/firstseen/b;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->a1()V

    return-void
.end method

.method private synthetic a1()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->y()Lcom/instabug/library/model/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->i()Z

    move-result v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instabug/library/o;->b:Lcom/instabug/library/networkv2/service/userattributes/h;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/userattributes/h;->c()V

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/o;->c:Lcom/instabug/library/session/n;

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->r()Lcom/instabug/library/session/n;

    :cond_4
    new-instance v0, Lcom/instabug/library/r0;

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/r0;-><init>(Lcom/instabug/library/o;Z)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/o;->l0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private synthetic b1()V
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/networkv2/c;->k(Landroid/content/Context;)V

    const-string v0, "IBG-Core"

    const-string v1, "Stopping Instabug SDK functionality"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->e0(Z)V

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, v1}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {p0, v1}, Lcom/instabug/library/o;->j0(Lcom/instabug/library/Feature$State;)V

    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/sessionprofiler/e;->g()V

    invoke-virtual {p0}, Lcom/instabug/library/o;->f0()V

    invoke-direct {p0}, Lcom/instabug/library/o;->I()V

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->r()V

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/f0;->C()V

    sget-object v1, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v2, Lcom/instabug/library/model/v3Session/t;

    invoke-direct {v2}, Lcom/instabug/library/model/v3Session/t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/o;->d:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->E(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->c1()V

    invoke-direct {p0}, Lcom/instabug/library/o;->z0()V

    invoke-direct {p0}, Lcom/instabug/library/o;->C0()V

    invoke-static {}, Lcom/instabug/library/internal/storage/DiskUtils;->m()V

    invoke-direct {p0}, Lcom/instabug/library/o;->O()V

    invoke-direct {p0}, Lcom/instabug/library/o;->v0()V

    invoke-direct {p0}, Lcom/instabug/library/o;->N()V

    invoke-static {}, Lcom/instabug/library/core/b;->d()V

    iput-boolean v0, p0, Lcom/instabug/library/o;->l:Z

    invoke-static {}, Lcom/instabug/library/internal/InstabugMediaProjectionIntent;->c()V

    new-instance v1, Lcom/instabug/library/internal/orchestrator/b;

    invoke-static {}, Lcom/instabug/library/internal/dataretention/files/d;->f()Lcom/instabug/library/internal/dataretention/files/d;

    move-result-object v2

    new-array v0, v0, [Lcom/instabug/library/internal/dataretention/core/c;

    invoke-direct {v1, v2, v0}, Lcom/instabug/library/internal/orchestrator/b;-><init>(Lcom/instabug/library/internal/dataretention/core/c;[Lcom/instabug/library/internal/dataretention/core/c;)V

    invoke-virtual {v1}, Lcom/instabug/library/internal/orchestrator/b;->run()V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->Y0()V

    return-void
.end method

.method private c1()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->i()V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/p;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->s0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method

.method private synthetic d0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/o;->c:Lcom/instabug/library/session/n;

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->c()Lcom/instabug/library/session/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/session/n;->u()V

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->x()Lcom/instabug/library/sessionV3/sync/o;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->j()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->i()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/instabug/library/sessionV3/sync/o;->a(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/library/o;Lcom/instabug/library/model/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->X(Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->w()V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/o;->T(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g0(Lcom/instabug/library/o;)Lcom/instabug/library/session/n;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/o;->c:Lcom/instabug/library/session/n;

    return-object p0
.end method

.method public static synthetic h(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->Z0()V

    return-void
.end method

.method private h0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/d;

    invoke-direct {v0, p0}, Lcom/instabug/library/d;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/o;->y0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/library/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->d0(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->k0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method

.method private synthetic k0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->Y(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method

.method public static synthetic l(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/o;->t0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private synthetic l0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 2

    invoke-virtual {p2}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p2, p2, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session$SessionStarted;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->B0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->p0()V

    nop

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->x()V

    return-void
.end method

.method public static synthetic n(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->b1()V

    return-void
.end method

.method public static synthetic o(Lcom/instabug/library/o;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->W(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private p0()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/o;->g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/o;->g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "can\'t execute prepareCaches() due to null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/user/f;->A()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/o;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->A(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method private synthetic s0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->B0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    return-void
.end method

.method private synthetic t0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/o;->Z(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private u()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/eventbus/OnSessionCrashedEventBus;->d()Lcom/instabug/library/core/eventbus/OnSessionCrashedEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/h;

    invoke-direct {v1, p0}, Lcom/instabug/library/h;-><init>(Lcom/instabug/library/o;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/o;->h:Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method static synthetic u0(Lcom/instabug/library/o;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->W0()Z

    move-result p0

    return p0
.end method

.method private v0()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/o;->i:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/o;->i:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/orchestrator/b;

    invoke-static {}, Lcom/instabug/library/internal/dataretention/files/d;->f()Lcom/instabug/library/internal/dataretention/files/d;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/instabug/library/internal/dataretention/core/c;

    invoke-direct {v1, v2, v3}, Lcom/instabug/library/internal/orchestrator/b;-><init>(Lcom/instabug/library/internal/dataretention/core/c;[Lcom/instabug/library/internal/dataretention/core/c;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method private x()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/networkv2/service/synclogs/c;->e()Lcom/instabug/library/networkv2/service/synclogs/c;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/networkv2/service/synclogs/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/networkv2/service/synclogs/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic x0(Lcom/instabug/library/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/o;->z()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->k:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v1, Lcom/instabug/library/n0;

    invoke-direct {v1, p0}, Lcom/instabug/library/n0;-><init>(Lcom/instabug/library/o;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/o0;

    invoke-direct {v1, p0}, Lcom/instabug/library/o0;-><init>(Lcom/instabug/library/o;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method private static synthetic y0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Lcom/instabug/library/ui/onboarding/OnboardingActivity;->q8(Landroid/content/Context;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show welcome message with state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\ndue to error at: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/ActivityNotFoundException;

    const-string v1, "OnboardingActivity"

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private z()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/q;->H(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->y()Lcom/instabug/library/util/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/p;->a()V

    return-void
.end method


# virtual methods
.method B()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/o;->E()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    :goto_1
    invoke-direct {p0}, Lcom/instabug/library/o;->V0()V

    return-void
.end method

.method declared-synchronized E()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instabug/library/o;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instabug/library/o;->l:Z

    invoke-static {}, Lcom/instabug/library/core/b;->b()V

    invoke-direct {p0}, Lcom/instabug/library/o;->P0()V

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->K()V

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/networkv2/c;->i(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->u()V

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/core/plugin/c;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instabug/library/o;->p:Lcom/instabug/library/coreSDKChecks/d;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "11.13.0"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/coreSDKChecks/d;->c(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/o;->r0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->h0()V

    invoke-direct {p0}, Lcom/instabug/library/o;->c1()V

    invoke-direct {p0}, Lcom/instabug/library/o;->L()V

    invoke-direct {p0}, Lcom/instabug/library/o;->U0()V

    const-string v0, "IBG-Core"

    const-string v1, "Starting Instabug SDK functionality"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {p0, v0}, Lcom/instabug/library/o;->j0(Lcom/instabug/library/Feature$State;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->A()V

    invoke-static {}, Lcom/instabug/library/f0;->s()Lcom/instabug/library/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/f0;->x()V

    sget-object v0, Lcom/instabug/library/sessionV3/manager/i;->a:Lcom/instabug/library/sessionV3/manager/i;

    new-instance v1, Lcom/instabug/library/model/v3Session/s;

    invoke-direct {v1}, Lcom/instabug/library/model/v3Session/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/sessionV3/manager/i;->j(Lcom/instabug/library/model/v3Session/u;)V

    const-string v0, "IBG-Core"

    const-string v1, "Disposing expired data"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/dataretention/b;->c()Lcom/instabug/library/internal/dataretention/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/dataretention/d;->h()V

    const-string v0, "IBG-Core"

    const-string v1, "Running valid migration"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->D()V

    const-string v0, "IBG-Core"

    const-string v1, "Registering broadcasts"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/o;->t()V

    const-string v0, "IBG-Core"

    const-string v1, "Preparing user state"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->r()V

    const-string v0, "IBG-Core"

    const-string v1, "Initializing auto screen recording"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->T0()V

    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/sessionprofiler/e;->f()V

    invoke-direct {p0}, Lcom/instabug/library/o;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    const-string v1, "Instabug"

    if-nez v0, :cond_0

    const-string p1, "Cannot show intro message while SDK is Disabled"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    if-ne p1, v0, :cond_1

    const-string p1, "Cannot show onboarding message while WelcomeMessageState is DISABLED"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/instabug/library/o;->W0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string p1, "Cannot show onboarding message while invocation event in NONE"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->M()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instabug/library/o;->g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_7

    new-instance v0, Lcom/instabug/library/m0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/m0;-><init>(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/o;->g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/instabug/library/o;->B0(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instabug/library/o;->g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_7

    new-instance v0, Lcom/instabug/library/s0;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/s0;-><init>(Lcom/instabug/library/o;Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/o;->g:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_7
    :goto_0
    return-void
.end method

.method protected H()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/o;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/o;->G()V

    :cond_0
    return-void
.end method

.method public J0()Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/util/filters/h;->i()Lcom/instabug/library/util/filters/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public L0()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Application context instance equal null"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/filters/h;->g()Lcom/instabug/library/util/filters/Filter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/filters/h;->a()Lcom/instabug/library/util/filters/actions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/filters/Filters;->d(Lcom/instabug/library/util/filters/actions/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected S()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "VP_CUSTOMIZATION"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/instabug/library/customizations/b;->a()V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/o;->y()V

    :cond_0
    return-void
.end method

.method U(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "SESSION_PROFILER"

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/sessionprofiler/e;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/sessionprofiler/e;->a()Lcom/instabug/library/sessionprofiler/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/sessionprofiler/e;->g()V

    :goto_0
    return-void
.end method

.method protected V(Lcom/instabug/library/InstabugState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting Instabug State to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/InstabugStateProvider;->c(Lcom/instabug/library/InstabugState;)V

    invoke-static {}, Lcom/instabug/library/core/eventbus/InstabugStateEventBus;->d()Lcom/instabug/library/core/eventbus/InstabugStateEventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/l;-><init>(Lcom/instabug/library/o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->d()Lcom/instabug/library/experiments/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/experiments/a;->d(Ljava/util/List;)V

    return-void
.end method

.method c0(Ljava/util/Locale;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->C(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instabug/library/settings/SettingsManager;->p1(Ljava/util/Locale;)V

    invoke-static {v0, p1}, Lcom/instabug/library/core/plugin/c;->e(Ljava/util/Locale;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public d5(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Invoked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->TAKING_SCREENSHOT_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->RECORDING_VIDEO_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/instabug/library/InstabugState;->IMPORTING_IMAGE_FROM_GALLERY_FOR_CHAT:Lcom/instabug/library/InstabugState;

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instabug/library/InstabugState;->INVOKED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instabug/library/util/OrientationUtils;->f(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object p1

    const-string v0, "INSTABUG"

    invoke-virtual {p1, v0}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, p1}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs e0([Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->c([Landroid/view/View;)V

    return-void
.end method

.method public f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/o;->a:Lcom/instabug/library/broadcast/a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public i0(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->o()V

    invoke-direct {p0}, Lcom/instabug/library/o;->q()V

    return-void
.end method

.method protected j0(Lcom/instabug/library/Feature$State;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "INSTABUG"

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/q;->f(Ljava/lang/String;Lcom/instabug/library/Feature$State;)V

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->H(Landroid/content/Context;)V

    new-instance v0, Lcom/instabug/library/settings/d;

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/settings/d;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/d;->c(Z)V

    :cond_1
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/m;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/m;-><init>(Lcom/instabug/library/o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->d()Lcom/instabug/library/experiments/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/experiments/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public varargs o0([Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->O0([Landroid/view/View;)V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/o;->N0()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Pausing Instabug SDK functionality temporary"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    new-instance v0, Lcom/instabug/library/j;

    invoke-direct {v0, p0}, Lcom/instabug/library/j;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->d()Lcom/instabug/library/experiments/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/experiments/a;->a()V

    return-void
.end method

.method public r0(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/q;->F(Landroid/content/Context;)V

    return-void
.end method

.method public t()V
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "Unable to register a LocalBroadcast receiver because of a null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/o;->L0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/o;->a:Lcom/instabug/library/broadcast/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SDK invoked"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected v()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Resuming Instabug SDK"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {p0, v0}, Lcom/instabug/library/o;->V(Lcom/instabug/library/InstabugState;)V

    new-instance v0, Lcom/instabug/library/k;

    invoke-direct {v0, p0}, Lcom/instabug/library/k;-><init>(Lcom/instabug/library/o;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/n;

    invoke-direct {v1, p0}, Lcom/instabug/library/n;-><init>(Lcom/instabug/library/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
