.class public final Lcom/instabug/crash/CrashPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/providers/FeatureSessionDataControllerHost;
.implements Lcom/instabug/library/sessionV3/providers/FeatureSessionLazyDataProvider;


# instance fields
.field private final disposables$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isLastEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    sget-object v0, Lcom/instabug/crash/CrashPlugin$a;->a:Lcom/instabug/crash/CrashPlugin$a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/crash/CrashPlugin;->disposables$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/ReproConfigurations;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/crash/CrashPlugin;->start$lambda-1$lambda-0(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/ReproConfigurations;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/crash/CrashPlugin;->subscribeToIBGCoreEvents$lambda-2(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private final handleReproStateConfigurations(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->f()Lcom/instabug/commons/configurations/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instabug/library/visualusersteps/ReproRuntimeConfigurationsHandler;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    return-void
.end method

.method private final handleSDKCoreEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->handleStateChange()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->f()Lcom/instabug/commons/configurations/c;

    move-result-object v0

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->handleStateChange()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/crash/CrashPlugin;->handleReproStateConfigurations(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final handleStateChange()V
    .locals 3

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    iget-boolean v0, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/instabug/commons/caching/SessionCacheDirectory;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    return-void

    :cond_2
    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/commons/caching/SessionCacheDirectory;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instabug/commons/caching/FileCacheDirectory;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    return-void
.end method

.method private final onDelegates(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/instabug/commons/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/instabug/crash/di/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final start$lambda-1$lambda-0(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/ReproConfigurations;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/ReproConfigurations;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/crash/CrashPlugin;->handleReproStateConfigurations(Ljava/util/Map;)V

    return-void
.end method

.method private final subscribeToIBGCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1

    new-instance v0, Lcom/instabug/crash/e;

    invoke-direct {v0, p0}, Lcom/instabug/crash/e;-><init>(Lcom/instabug/crash/CrashPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribeToIBGCoreEvents$lambda-2(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/crash/CrashPlugin$f;

    invoke-direct {v0, p1}, Lcom/instabug/crash/CrashPlugin$f;-><init>(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    invoke-direct {p0, v0}, Lcom/instabug/crash/CrashPlugin;->onDelegates(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lcom/instabug/crash/CrashPlugin;->handleSDKCoreEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method


# virtual methods
.method public final getDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->disposables$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    return-object v0
.end method

.method public getLastActivityTime()J
    .locals 2

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionDataController()Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->k()Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->p()Lcom/instabug/library/visualusersteps/ReproCapturingProxy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->g()Lcom/instabug/commons/configurations/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instabug/library/visualusersteps/ReproCapturingProxy;->h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V

    new-instance v0, Lcom/instabug/crash/CrashPlugin$b;

    invoke-direct {v0, p1}, Lcom/instabug/crash/CrashPlugin$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/instabug/crash/CrashPlugin;->onDelegates(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isDataReady(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/session/g;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public isFeatureEnabled()Z
    .locals 1

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result v0

    return v0
.end method

.method public final isLastEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    return v0
.end method

.method public final setLastEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    return-void
.end method

.method public sleep()V
    .locals 1

    sget-object v0, Lcom/instabug/crash/CrashPlugin$c;->a:Lcom/instabug/crash/CrashPlugin$c;

    invoke-direct {p0, v0}, Lcom/instabug/crash/CrashPlugin;->onDelegates(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->Y()Lcom/instabug/library/ReproConfigurations;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/instabug/crash/f;

    invoke-direct {v1, p0, v0}, Lcom/instabug/crash/f;-><init>(Lcom/instabug/crash/CrashPlugin;Lcom/instabug/library/ReproConfigurations;)V

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, Lcom/instabug/crash/CrashPlugin$d;

    invoke-direct {v0, p1}, Lcom/instabug/crash/CrashPlugin$d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/instabug/crash/CrashPlugin;->onDelegates(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/instabug/crash/utils/CrashReportingUtility;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    new-instance p1, Lcom/instabug/crash/g;

    invoke-direct {p1, p0}, Lcom/instabug/crash/g;-><init>(Lcom/instabug/crash/CrashPlugin;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/commons/caching/SessionCacheDirectory;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/crash/CrashPlugin$e;->a:Lcom/instabug/crash/CrashPlugin$e;

    invoke-direct {p0, v0}, Lcom/instabug/crash/CrashPlugin;->onDelegates(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin;->getDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->f()V

    return-void
.end method

.method public final subscribeOnSDKEvents()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/crash/CrashPlugin;->getDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->subscribeToIBGCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    return-void
.end method

.method public wake()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/crash/CrashPlugin;->isLastEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/instabug/commons/caching/SessionCacheDirectory;->d(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/instabug/crash/CrashPlugin$g;->a:Lcom/instabug/crash/CrashPlugin$g;

    invoke-direct {p0, v0}, Lcom/instabug/crash/CrashPlugin;->onDelegates(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
