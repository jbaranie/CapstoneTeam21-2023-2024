.class public abstract Lcom/instabug/library/core/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/Plugin;
    .locals 5

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getXPlugin()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v3

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Z)Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getPluginOptions()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v2, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v3, p0}, Lcom/instabug/library/core/plugin/Plugin;->getPluginOptions(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->d(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "IBG-Core"

    const-string v1, "Initializing plugins"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.instabug.crash.CrashPlugin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.instabug.ndkcrash.NDKCrashPlugin"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.instabug.survey.SurveyPlugin"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "com.instabug.chat.ChatPlugin"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "com.instabug.bug.BugPlugin"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "com.instabug.featuresrequest.FeaturesRequestPlugin"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "com.instabug.apm.APMPlugin"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v5, p0}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    sget-object v6, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "IBG-Core"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pluginClassPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v5, "IBG-Core"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IllegalAccessException Can\'t get: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v5, "IBG-Core"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InstantiationException Can\'t get: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string v5, "com.instabug.ndkcrash.NDKCrashPlugin"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "IBG-Core"

    const-string v5, "NDK Plugin wasn\'t loaded"

    invoke-static {v3, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v5, "IBG-Core"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ClassNotFoundException Can\'t get: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static d(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/plugin/PluginPromptOption$a;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/PluginPromptOption$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static e(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "notifyPluginsLocaleChanged()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2, p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->onLocaleChanged(Ljava/util/Locale;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f()Z
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

.method private static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/core/plugin/c;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getDataDisposalPolicies()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v3}, Lcom/instabug/library/core/plugin/Plugin;->getDataDisposalPolicies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "startPlugins()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2, p0}, Lcom/instabug/library/core/plugin/Plugin;->startIfPossible(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginsManager."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before PluginsManager.init() was called"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getFeaturesSessionDataControllers()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->m()Lcom/instabug/library/core/plugin/a;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/instabug/library/core/plugin/a;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t getFeaturesSessionDataControllers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v1, v2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static l()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getFeaturesSessionLazyDataProvider()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->m()Lcom/instabug/library/core/plugin/a;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/instabug/library/core/plugin/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t getFeaturesSessionLazyDataProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v1, v2, v3}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static m()J
    .locals 7

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "getLastActivityTime()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v4}, Lcom/instabug/library/core/plugin/Plugin;->getLastActivityTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "getPluginsPromptOptions()"

    invoke-static {v2}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v2, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v3}, Lcom/instabug/library/core/plugin/Plugin;->getPromptOptions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->d(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o()V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "initPluginsPromptOptionAvailability()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->initDefaultPromptOptionAvailabilityState()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p()Z
    .locals 4

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "isForegroundBusy()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :cond_0
    :try_start_2
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->getState()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, Lcom/instabug/library/core/plugin/c;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IBG-Core"

    const-string v3, "Error in isForegroundBusy"

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static q()V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "sleep()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->sleepIfPossible()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/PresentationManager;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static r()V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stopPlugins()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->stopIfPossible()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s()V
    .locals 3

    sget-object v0, Lcom/instabug/library/core/plugin/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "wake()"

    invoke-static {v1}, Lcom/instabug/library/core/plugin/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lcom/instabug/library/core/plugin/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/core/plugin/Plugin;

    invoke-virtual {v2}, Lcom/instabug/library/core/plugin/Plugin;->wakeIfPossible()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
