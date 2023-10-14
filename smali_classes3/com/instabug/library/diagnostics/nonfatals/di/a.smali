.class public abstract Lcom/instabug/library/diagnostics/nonfatals/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized c()Lcom/instabug/library/diagnostics/diagnostics_db/m;
    .locals 2

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/diagnostics/diagnostics_db/m;->w()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;
    .locals 6

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalCacheManager"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/resolver/d;->b()Lcom/instabug/library/internal/resolver/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/internal/resolver/d;->c()Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/cache/a;

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->g()Lcom/instabug/library/diagnostics/nonfatals/cache/b;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->k()Lcom/instabug/library/diagnostics/nonfatals/cache/d;

    move-result-object v4

    invoke-static {}, Lcom/instabug/library/internal/resolver/d;->b()Lcom/instabug/library/internal/resolver/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/internal/resolver/d;->c()Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instabug/library/diagnostics/nonfatals/cache/a;-><init>(Lcom/instabug/library/diagnostics/nonfatals/cache/b;Lcom/instabug/library/diagnostics/nonfatals/cache/d;Lcom/instabug/library/diagnostics/nonfatals/settings/a;)V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;
    .locals 5

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalMapper"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/b;

    invoke-direct {v2}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/b;-><init>()V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Lcom/instabug/library/diagnostics/configuration/a;
    .locals 5

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "ConfigurationHandler"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/d;

    invoke-direct {v2}, Lcom/instabug/library/diagnostics/nonfatals/d;-><init>()V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/configuration/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Lcom/instabug/library/diagnostics/nonfatals/cache/b;
    .locals 5

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalsDBHelper"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/cache/c;

    invoke-direct {v2}, Lcom/instabug/library/diagnostics/nonfatals/cache/c;-><init>()V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/nonfatals/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Lcom/instabug/library/diagnostics/nonfatals/e;
    .locals 5

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalsManager"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/resolver/d;->b()Lcom/instabug/library/internal/resolver/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/internal/resolver/d;->c()Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->d()Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/f;

    invoke-static {}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->d()Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/internal/resolver/d;->b()Lcom/instabug/library/internal/resolver/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/internal/resolver/d;->c()Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instabug/library/diagnostics/nonfatals/f;-><init>(Lcom/instabug/library/diagnostics/nonfatals/cache/NonFatalCacheManager;Lcom/instabug/library/diagnostics/nonfatals/settings/a;)V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/nonfatals/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Lcom/instabug/library/diagnostics/mappers/a;
    .locals 5

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "NonFatalsRequestParamMapper"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;

    invoke-direct {v2}, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;-><init>()V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/nonfatals/networking/mapping/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "ibg-non-fatal-executor"

    invoke-static {v1}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()Lcom/instabug/library/diagnostics/nonfatals/cache/d;
    .locals 5

    const-class v0, Lcom/instabug/library/diagnostics/nonfatals/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "OccurrencesDBHelper"

    invoke-static {v1}, Lcom/instabug/library/diagnostics/nonfatals/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/diagnostics/nonfatals/cache/e;

    invoke-direct {v2}, Lcom/instabug/library/diagnostics/nonfatals/cache/e;-><init>()V

    sget-object v3, Lcom/instabug/library/diagnostics/nonfatals/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/diagnostics/nonfatals/cache/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
