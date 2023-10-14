.class public abstract Lcom/instabug/library/experiments/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/experiments/di/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    .locals 2

    const-class v0, Lcom/instabug/library/experiments/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

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

    sget-object v0, Lcom/instabug/library/experiments/di/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

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

.method public static declared-synchronized c()Lcom/instabug/library/experiments/cache/a;
    .locals 5

    const-class v0, Lcom/instabug/library/experiments/di/a;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/instabug/library/experiments/cache/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/experiments/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/experiments/cache/b;

    invoke-direct {v2}, Lcom/instabug/library/experiments/cache/b;-><init>()V

    sget-object v3, Lcom/instabug/library/experiments/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/experiments/cache/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/instabug/library/experiments/a;
    .locals 5

    const-class v0, Lcom/instabug/library/experiments/di/a;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/instabug/library/experiments/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/experiments/di/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/instabug/library/experiments/b;

    invoke-direct {v2}, Lcom/instabug/library/experiments/b;-><init>()V

    sget-object v3, Lcom/instabug/library/experiments/di/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/instabug/library/experiments/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->t()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static declared-synchronized f()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lcom/instabug/library/experiments/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/util/threading/PoolProvider;->g()Ljava/util/concurrent/ThreadPoolExecutor;

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
