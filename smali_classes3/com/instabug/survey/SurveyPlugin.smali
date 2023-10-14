.class public Lcom/instabug/survey/SurveyPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"


# instance fields
.field private announcementManager:Lcom/instabug/survey/announcements/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final configurationsProvider:Lcom/instabug/survey/configuration/d;

.field disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mappedTokenChangeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    invoke-static {}, Lcom/instabug/survey/di/a;->b()Lcom/instabug/survey/configuration/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    return-void
.end method

.method static synthetic access$000(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private checkAppStatus()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/survey/utils/e;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static clearUserActivities()V
    .locals 3

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/settings/b;->h(J)V

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/settings/b;->b(J)V

    return-void
.end method

.method public static synthetic e(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->lambda$startSubmittingPendingSurveys$4()V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/survey/SurveyPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/survey/SurveyPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->handleCoreEvents(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private getLocaleResolved()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "default"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    :goto_0
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->lambda$startSubmittingPendingAnnouncements$3()V

    return-void
.end method

.method private handleCacheDumped()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/survey/m;

    invoke-direct {v0}, Lcom/instabug/survey/m;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private handleCoreEvents(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleNetworkActivated()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->handleUserEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CacheDumped;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleCacheDumped()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->handleFeaturesFetched(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Fetched;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingRequests()V

    :cond_4
    :goto_0
    return-void
.end method

.method private handleFeaturesFetched(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/di/a;->a()Lcom/instabug/survey/configuration/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/survey/configuration/a;->c(Ljava/lang/String;)Z

    return-void
.end method

.method private handleNetworkActivated()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startSubmittingPendingSurveys()V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startSubmittingPendingAnnouncements()V

    return-void
.end method

.method private handleUserEvent(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;)V
    .locals 0

    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedIn;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleUserLogIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->handleUserLogOut()V

    :goto_0
    return-void
.end method

.method private handleUserLogIn()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->F()V

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/survey/announcements/b;->e(Landroid/content/Context;)Lcom/instabug/survey/announcements/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/b;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleUserLogOut()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->clearUserActivities()V

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->E()V

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/survey/announcements/b;->e(Landroid/content/Context;)Lcom/instabug/survey/announcements/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/b;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->lambda$start$0(Landroid/content/Context;)V

    return-void
.end method

.method private initAnnouncementSettings(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/survey/announcements/b;->e(Landroid/content/Context;)Lcom/instabug/survey/announcements/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->announcementManager:Lcom/instabug/survey/announcements/b;

    invoke-static {p1}, Lcom/instabug/survey/announcements/settings/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->lambda$startFetchingRequests$2()V

    return-void
.end method

.method private synthetic lambda$start$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/survey/settings/b;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->initAnnouncementSettings(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeOnMappedTokenChangedEvent()V

    invoke-virtual {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeOnSDKEvents()V

    return-void
.end method

.method private synthetic lambda$startFetchingRequests$2()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingSurveys(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/survey/models/a;

    invoke-direct {v0}, Lcom/instabug/survey/models/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/SurveyPlugin;->resolveCountryInfo(Lcom/instabug/survey/models/a;Z)V

    return-void
.end method

.method private static synthetic lambda$startSubmittingPendingAnnouncements$3()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/announcements/cache/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/announcements/network/g;->i()Lcom/instabug/survey/announcements/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/network/g;->h()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSubmittingPendingSurveys$4()V
    .locals 2

    invoke-static {}, Lcom/instabug/survey/cache/l;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/network/service/c;->i()Lcom/instabug/survey/network/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/network/service/c;->h()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$subscribeOnMappedTokenChangedEvent$1(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/instabug/survey/announcements/b;->e(Landroid/content/Context;)Lcom/instabug/survey/announcements/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/instabug/survey/announcements/b;->l(Z)V

    :cond_0
    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/instabug/survey/h;->h(Z)V

    :cond_1
    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->e()Lcom/instabug/survey/announcements/settings/a;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/instabug/survey/announcements/settings/a;->g(J)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->fetchSurveysImmediately(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/survey/models/a;

    invoke-direct {p1}, Lcom/instabug/survey/models/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/SurveyPlugin;->resolveCountryInfo(Lcom/instabug/survey/models/a;Z)V

    return-void
.end method

.method private removeOldSurveys()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/SurveyPlugin$a;

    invoke-direct {v0, p0}, Lcom/instabug/survey/SurveyPlugin$a;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startFetchingRequests()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/j;

    invoke-direct {v0, p0}, Lcom/instabug/survey/j;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startSubmittingPendingAnnouncements()V
    .locals 2

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/survey/k;

    invoke-direct {v0}, Lcom/instabug/survey/k;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t submit announcements due to null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startSubmittingPendingSurveys()V
    .locals 2

    const-string v0, "SURVEYS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/survey/l;

    invoke-direct {v0, p0}, Lcom/instabug/survey/l;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Surveys"

    const-string v1, "Couldn\'t submit surveys due to null context"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private subscribeOnMappedTokenChangedEvent()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;->INSTANCE:Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;

    new-instance v1, Lcom/instabug/survey/n;

    invoke-direct {v1, p0}, Lcom/instabug/survey/n;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method private subscribeToSDKCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/survey/o;

    invoke-direct {v0, p0}, Lcom/instabug/survey/o;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private unSubscribeOnSDKEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->f()V

    :cond_0
    return-void
.end method

.method private unsubscribeFromMappedTokenChangedEvent()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->mappedTokenChangeDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method


# virtual methods
.method fetchSurveysImmediately(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getLastActivityTime()J
    .locals 2

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "SURVEYS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/plugin/Plugin;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/instabug/survey/settings/c;->i(J)V

    invoke-static {}, Lcom/instabug/survey/announcements/settings/a;->e()Lcom/instabug/survey/announcements/settings/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/instabug/survey/announcements/settings/a;->g(J)V

    invoke-virtual {p0}, Lcom/instabug/survey/SurveyPlugin;->shouldReFetch()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/core/plugin/Plugin;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/instabug/library/util/LocaleUtils;->g(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->startFetchingAnnouncements(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/SurveyPlugin;->fetchSurveysImmediately(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method resolveCountryInfo(Lcom/instabug/survey/models/a;Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/instabug/survey/utils/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-Surveys"

    const-string v1, "Getting Country Code..."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/h;->f(Lcom/instabug/survey/models/a;Z)V

    :cond_0
    return-void
.end method

.method shouldReFetch()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getLocaleResolved()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/survey/settings/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public sleep()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->announcementManager:Lcom/instabug/survey/announcements/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/announcements/b;->F()V

    :cond_0
    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->H()V

    :cond_1
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/survey/i;

    invoke-direct {v0, p0, p1}, Lcom/instabug/survey/i;-><init>(Lcom/instabug/survey/SurveyPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method startFetchingAnnouncements(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ANNOUNCEMENTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/survey/announcements/b;->e(Landroid/content/Context;)Lcom/instabug/survey/announcements/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/announcements/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while fetching and processing announcements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method startFetchingSurveys(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/utils/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->configurationsProvider:Lcom/instabug/survey/configuration/d;

    invoke-interface {v0}, Lcom/instabug/survey/configuration/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/h;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {}, Lcom/instabug/survey/settings/b;->m()V

    invoke-static {}, Lcom/instabug/survey/settings/a;->u()V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->unSubscribeOnSDKEvents()V

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->unsubscribeFromMappedTokenChangedEvent()V

    return-void
.end method

.method subscribeOnSDKEvents()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->getOrCreateDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeToSDKCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    return-void
.end method

.method public wake()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->removeOldSurveys()V

    invoke-static {}, Lcom/instabug/survey/h;->C()V

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/h;->y()Lcom/instabug/survey/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/h;->L()V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->checkAppStatus()V

    return-void
.end method
