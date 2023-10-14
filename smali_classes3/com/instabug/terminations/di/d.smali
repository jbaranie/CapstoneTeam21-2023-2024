.class public final Lcom/instabug/terminations/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/di/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/di/d;

    invoke-direct {v0}, Lcom/instabug/terminations/di/d;-><init>()V

    sput-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instabug/terminations/di/d;->b:Ljava/util/Map;

    sget-object v0, Lcom/instabug/terminations/di/c;->a:Lcom/instabug/terminations/di/c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/terminations/di/d;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/terminations/di/b;->a:Lcom/instabug/terminations/di/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/terminations/di/d;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/terminations/di/a;->a:Lcom/instabug/terminations/di/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/terminations/di/d;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/instabug/terminations/di/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/instabug/terminations/di/d;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final o()Lcom/instabug/terminations/a0;
    .locals 8

    new-instance v7, Lcom/instabug/terminations/p;

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v2

    sget-object v0, Lcom/instabug/terminations/i;->a:Lcom/instabug/terminations/i;

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/terminations/i;->a(Lcom/instabug/terminations/configuration/c;)Lcom/instabug/terminations/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->l()Lcom/instabug/library/tracking/FirstFGTimeProvider;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/instabug/terminations/p;-><init>(Landroid/content/Context;Lcom/instabug/commons/caching/SessionCacheDirectory;Lcom/instabug/terminations/k0;Lcom/instabug/library/tracking/FirstFGTimeProvider;Lcom/instabug/terminations/cache/c;Lcom/instabug/library/SpansCacheDirectory;)V

    return-object v7
.end method

.method private final p()Lcom/instabug/terminations/a0;
    .locals 8

    new-instance v7, Lcom/instabug/terminations/v;

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v2

    sget-object v0, Lcom/instabug/terminations/i;->a:Lcom/instabug/terminations/i;

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/terminations/i;->a(Lcom/instabug/terminations/configuration/c;)Lcom/instabug/terminations/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->l()Lcom/instabug/library/tracking/FirstFGTimeProvider;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instabug/terminations/di/d;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/instabug/terminations/v;-><init>(Landroid/content/Context;Lcom/instabug/commons/caching/SessionCacheDirectory;Lcom/instabug/terminations/k0;Lcom/instabug/library/tracking/FirstFGTimeProvider;Lcom/instabug/terminations/cache/c;Lcom/instabug/library/SpansCacheDirectory;)V

    return-object v7
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lkotlin/jvm/functions/Function1;)Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "onLimited"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-direct {v1, v0}, Lcom/instabug/terminations/di/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    invoke-virtual {v1}, Lcom/instabug/terminations/di/d;->s()Lcom/instabug/crash/settings/b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/instabug/library/networkv2/limitation/RateLimiter;-><init>(Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;Lkotlin/jvm/functions/Function1;Lcom/instabug/library/networkv2/limitation/RateLimitedFeature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0, v2}, Lcom/instabug/terminations/di/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Lcom/instabug/terminations/cache/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/instabug/terminations/cache/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-direct {v1, v0}, Lcom/instabug/terminations/di/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/instabug/terminations/cache/c;

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/instabug/terminations/cache/e;

    invoke-direct {v2}, Lcom/instabug/terminations/cache/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/instabug/terminations/di/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0, p1}, Lcom/instabug/commons/di/CommonsLocator;->r(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/instabug/commons/snapshot/CaptorsRegistry;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->d()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/instabug/commons/caching/SessionCacheDirectory;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->j()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    return-object v0
.end method

.method public final j()Lcom/instabug/commons/e;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->m()Lcom/instabug/commons/e;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/diagnostics/di/DiagnosticsLocator;->d()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/instabug/library/tracking/FirstFGTimeProvider;
    .locals 1

    sget-object v0, Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;->INSTANCE:Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;

    invoke-virtual {v0}, Lcom/instabug/library/tracking/FirstFGTimeProvider$Factory;->a()Lcom/instabug/library/tracking/FirstFGTimeProvider;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-direct {v1, v0}, Lcom/instabug/terminations/di/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/instabug/library/networkv2/NetworkManager;

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v2}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/instabug/terminations/di/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "termination-operations-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadExecutor(\u2026ion-operations-executor\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcom/instabug/library/WatchableSpansCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/instabug/commons/session/g;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->u()Lcom/instabug/commons/session/g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/instabug/crash/settings/b;
    .locals 2

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized t()Lcom/instabug/library/InstabugNetworkJob;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/instabug/library/InstabugNetworkJob;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-direct {v1, v0}, Lcom/instabug/terminations/di/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/instabug/library/InstabugNetworkJob;

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/instabug/terminations/sync/q;

    invoke-direct {v2}, Lcom/instabug/terminations/sync/q;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/instabug/terminations/di/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final v()Lcom/instabug/commons/caching/FileCacheDirectory;
    .locals 1

    sget-object v0, Lcom/instabug/terminations/di/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/caching/FileCacheDirectory;

    return-object v0
.end method

.method public final w()Lcom/instabug/commons/configurations/d;
    .locals 1

    sget-object v0, Lcom/instabug/terminations/di/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method public final x()Lcom/instabug/terminations/configuration/c;
    .locals 1

    sget-object v0, Lcom/instabug/terminations/di/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/terminations/configuration/c;

    return-object v0
.end method

.method public final y()Lcom/instabug/terminations/a0;
    .locals 1

    invoke-static {}, Lcom/instabug/commons/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/terminations/di/d;->o()Lcom/instabug/terminations/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/terminations/di/d;->p()Lcom/instabug/terminations/a0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
