.class public Lcom/instabug/chat/ChatPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/chat/synchronization/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
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

.method public static synthetic e(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$onNewMessagesReceived$1(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/chat/ChatPlugin;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$subscribeToCoreEvents$2(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$start$0(Landroid/content/Context;)V

    return-void
.end method

.method private getOrCreateCompositeDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/instabug/chat/ChatPlugin;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->lambda$subscribeToMappedTokenChangeEvent$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$onNewMessagesReceived$1(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/chat/notification/t;->j(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$start$0(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeOnCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeToMappedTokenChangeEvent()V

    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/synchronization/a;->i(Lcom/instabug/chat/synchronization/b;)V

    invoke-static {p1}, Lcom/instabug/chat/c;->i(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->sendPushNotificationToken(Z)V

    return-void
.end method

.method private synthetic lambda$subscribeToCoreEvents$2(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instabug/chat/a;->d(Landroid/content/Context;Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$subscribeToMappedTokenChangeEvent$3(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/cache/k;->e()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instabug/chat/ChatPlugin;->sendPushNotificationToken(Z)V

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    :cond_0
    return-void
.end method

.method private sendPushNotificationToken(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    invoke-static {p1}, Lcom/instabug/chat/c;->c(Z)V

    return-void
.end method

.method private subscribeToCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/instabug/chat/h;

    invoke-direct {v0, p0}, Lcom/instabug/chat/h;-><init>(Lcom/instabug/chat/ChatPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventSubscriber;->a(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    return-object v0
.end method

.method private subscribeToMappedTokenChangeEvent()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;->INSTANCE:Lcom/instabug/library/tokenmapping/MappedTokenChangedEventBus;

    new-instance v1, Lcom/instabug/chat/f;

    invoke-direct {v1, p0}, Lcom/instabug/chat/f;-><init>(Lcom/instabug/chat/ChatPlugin;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method

.method private unSubscribeFromCoreEvents()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->disposables:Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->f()V

    :cond_0
    return-void
.end method

.method private unsubscribeFromMappedTokenChangeEvent()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/ChatPlugin;->mappedTokenChangedDisposable:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    invoke-static {}, Lcom/instabug/chat/c;->a()J

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

    invoke-static {p1}, Lcom/instabug/chat/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

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

    invoke-static {v0}, Lcom/instabug/chat/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

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

.method public initDefaultPromptOptionAvailabilityState()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/c;->e()V

    return-void
.end method

.method public isFeatureEnabled()Z
    .locals 1

    const-string v0, "CHATS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->S(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_INCONSISTENT_SUBCLASS_RETURN_ANNOTATION"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/chat/model/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/chat/model/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/PresentationManager;->b()Lcom/instabug/library/PresentationManager;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/e;

    invoke-direct {v2, v0, p1}, Lcom/instabug/chat/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/PresentationManager;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/chat/notification/t;->d()Lcom/instabug/chat/notification/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/instabug/chat/notification/t;->j(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sleep()V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/instabug/chat/g;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/g;-><init>(Lcom/instabug/chat/ChatPlugin;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->unSubscribeFromCoreEvents()V

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->unsubscribeFromMappedTokenChangeEvent()V

    invoke-static {}, Lcom/instabug/chat/c;->h()V

    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/chat/synchronization/a;->m(Lcom/instabug/chat/synchronization/b;)V

    return-void
.end method

.method subscribeOnCoreEvents()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/core/plugin/Plugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->getOrCreateCompositeDisposables()Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/chat/ChatPlugin;->subscribeToCoreEvents()Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGCompositeDisposable;->a(Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;)V

    :cond_0
    return-void
.end method

.method public wake()V
    .locals 0

    return-void
.end method
