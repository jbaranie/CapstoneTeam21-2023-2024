.class public Lcom/instabug/bug/BugPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"


# instance fields
.field private disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/bug/BugPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/BugPlugin;->lambda$start$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/bug/BugPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/BugPlugin;->lambda$subscribeToCoreEvents$0(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/BugPlugin;->lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private getOrCreateCompositeDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$start$2(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->loadAndApplyCachedReproConfigurations()V

    invoke-static {p1}, Lcom/instabug/bug/j;->i(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeOnCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeOnMappedTokenChangedEvent()V

    invoke-static {}, Lcom/instabug/bug/network/h;->q()Lcom/instabug/bug/network/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/network/h;->h()V

    return-void
.end method

.method private static synthetic lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->k()Lcom/instabug/bug/view/actionList/service/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/bug/view/actionList/service/b;->s()V

    invoke-static {}, Lcom/instabug/bug/view/actionList/service/b;->k()Lcom/instabug/bug/view/actionList/service/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/bug/view/actionList/service/b;->h()V

    return-void
.end method

.method private synthetic lambda$subscribeToCoreEvents$0(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instabug/bug/c;->c(Landroid/content/Context;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_0
    return-void
.end method

.method private loadAndApplyCachedReproConfigurations()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->Y()Lcom/instabug/library/ReproConfigurations;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;

    invoke-virtual {v0}, Lcom/instabug/library/ReproConfigurations;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/instabug/bug/c;->c(Landroid/content/Context;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_0
    return-void
.end method

.method private subscribeOnCoreEvents()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->getOrCreateCompositeDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->subscribeToCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    :cond_0
    return-void
.end method

.method private subscribeOnMappedTokenChangedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;->INSTANCE:Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;

    new-instance v1, Lcom/instabug/bug/n;

    invoke-direct {v1}, Lcom/instabug/bug/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method private subscribeToCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/bug/o;

    invoke-direct {v0, p0}, Lcom/instabug/bug/o;-><init>(Lcom/instabug/bug/BugPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private unSubscribeFromCoreEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->f()V

    :cond_0
    return-void
.end method

.method private unsubscribeFromMappedTokenChangedEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/BugPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/instabug/bug/j;->e(ZLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/core/plugin/PluginPromptOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/bug/j;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bug/configurations/c;->a()V

    invoke-static {}, Lcom/instabug/bug/di/a;->f()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    invoke-static {}, Lcom/instabug/bug/di/a;->g()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/instabug/library/WatchableCacheDirectory;->c(I)V

    invoke-static {p1}, Lcom/instabug/bug/utils/c;->g(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initDefaultPromptOptionAvailabilityState()V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/j;->k()V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "BUG_REPORTING"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/bug/m;

    invoke-direct {v0, p0, p1}, Lcom/instabug/bug/m;-><init>(Lcom/instabug/bug/BugPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/j;->o()V

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->unSubscribeFromCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/bug/BugPlugin;->unsubscribeFromMappedTokenChangedEvents()V

    return-void
.end method

.method public wake()V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/di/a;->g()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/instabug/library/WatchableCacheDirectory;->b(I)V

    return-void
.end method
