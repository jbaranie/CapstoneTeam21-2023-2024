.class public final Lcom/instabug/library/diagnostics/customtraces/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/customtraces/di/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/di/a;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/customtraces/di/a;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/di/a;->a:Lcom/instabug/library/diagnostics/customtraces/di/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized d()Lcom/instabug/library/diagnostics/customtraces/a;
    .locals 6

    const-class v0, Lcom/instabug/library/diagnostics/customtraces/di/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "TracesManager"

    sget-object v2, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v5, v3, Lcom/instabug/library/diagnostics/customtraces/a;

    if-nez v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/instabug/library/diagnostics/customtraces/a;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instabug/library/diagnostics/customtraces/b;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v4}, Lcom/instabug/library/diagnostics/customtraces/b;-><init>(Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;Ljava/util/concurrent/ThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/instabug/library/diagnostics/customtraces/cache/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "AttributesDBHelper"

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/instabug/library/diagnostics/customtraces/cache/a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/instabug/library/diagnostics/customtraces/cache/a;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instabug/library/diagnostics/customtraces/cache/b;

    invoke-direct {v3}, Lcom/instabug/library/diagnostics/customtraces/cache/b;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CacheManager"

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/instabug/library/diagnostics/customtraces/cache/CustomTracesCacheManager;

    if-nez v2, :cond_2

    new-instance v2, Lcom/instabug/library/diagnostics/customtraces/cache/c;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/instabug/library/diagnostics/customtraces/cache/c;-><init>(Lcom/instabug/library/diagnostics/customtraces/cache/d;Lcom/instabug/library/diagnostics/customtraces/cache/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const-string v1, "getInstance().ioExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/instabug/library/diagnostics/customtraces/network/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "TracesMapper"

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/instabug/library/diagnostics/customtraces/network/a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/instabug/library/diagnostics/customtraces/network/a;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instabug/library/diagnostics/customtraces/network/b;

    invoke-direct {v3}, Lcom/instabug/library/diagnostics/customtraces/network/b;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/instabug/library/diagnostics/mappers/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "RequestParamResolver"

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/instabug/library/diagnostics/customtraces/network/c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/instabug/library/diagnostics/customtraces/network/c;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instabug/library/diagnostics/customtraces/network/c;

    invoke-direct {v3}, Lcom/instabug/library/diagnostics/customtraces/network/c;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/instabug/library/diagnostics/configuration/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigurationHandler"

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/instabug/library/diagnostics/configuration/a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/instabug/library/diagnostics/configuration/a;

    if-nez v3, :cond_2

    sget-object v3, Lcom/instabug/library/diagnostics/customtraces/settings/c;->a:Lcom/instabug/library/diagnostics/customtraces/settings/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/instabug/library/diagnostics/customtraces/cache/d;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "TracesDBHelper"

    sget-object v1, Lcom/instabug/library/diagnostics/customtraces/di/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/instabug/library/diagnostics/customtraces/cache/d;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/instabug/library/diagnostics/customtraces/cache/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/instabug/library/diagnostics/customtraces/cache/e;

    invoke-direct {v3}, Lcom/instabug/library/diagnostics/customtraces/cache/e;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
