.class public Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inject/Deferred;

.field private volatile b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field private volatile c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/UnavailableAnalyticsEventLogger;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->i(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->h(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    new-instance v1, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/internal/breadcrumbs/DisabledBreadcrumbSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lcom/google/firebase/inject/Provider;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    new-instance v1, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->j(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->d(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->e(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->g(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->g(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    return-object v0
.end method

.method public e()Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;)V

    return-object v0
.end method
