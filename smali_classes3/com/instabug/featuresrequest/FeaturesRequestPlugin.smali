.class public Lcom/instabug/featuresrequest/FeaturesRequestPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"


# instance fields
.field private final ibgDisposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->ibgDisposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->lambda$submitPendingVotes$2()V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->lambda$start$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->lambda$subscribeOnSDKEvents$1(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method private synthetic lambda$start$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/featuresrequest/c;->e(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->subscribeOnSDKEvents()V

    return-void
.end method

.method private static synthetic lambda$submitPendingVotes$2()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/featuresrequest/cache/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/featuresrequest/network/service/l;->k()Lcom/instabug/featuresrequest/network/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/network/service/l;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred during Feature Requests retrieval from DB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$subscribeOnSDKEvents$1(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->submitPendingVotes()V

    :cond_0
    return-void
.end method

.method private submitPendingVotes()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    const-string v1, "IBG-FR"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/featuresrequest/f;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/f;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const-string v0, "Context is null."

    goto :goto_0

    :cond_1
    const-string v0, "Context WeakReference is null."

    :goto_0
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private subscribeOnSDKEvents()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->ibgDisposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    new-instance v1, Lcom/instabug/featuresrequest/e;

    invoke-direct {v1, p0}, Lcom/instabug/featuresrequest/e;-><init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;)V

    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    invoke-static {}, Lcom/instabug/featuresrequest/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPluginOptions(Z)Ljava/util/ArrayList;
    .locals 0
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

    iget-object p1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/instabug/featuresrequest/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPromptOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    invoke-static {v0}, Lcom/instabug/featuresrequest/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "FEATURE_REQUESTS"

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

    new-instance v0, Lcom/instabug/featuresrequest/d;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/d;-><init>(Lcom/instabug/featuresrequest/FeaturesRequestPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;->ibgDisposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-virtual {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->f()V

    return-void
.end method

.method public wake()V
    .locals 0

    return-void
.end method
