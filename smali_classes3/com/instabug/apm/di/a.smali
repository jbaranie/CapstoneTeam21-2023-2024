.class public abstract Lcom/instabug/apm/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Lcom/instabug/apm/handler/experiment/a;

.field private static B:Lcom/instabug/apm/lifecycle/c;

.field private static C:Lcom/instabug/apm/networkinterception/repository/a;

.field private static volatile D:Lcom/instabug/apm/cache/handler/fragments/a;

.field private static volatile E:Lcom/instabug/apm/cache/handler/fragments/c;

.field private static volatile F:Lcom/instabug/apm/handler/fragment/a;

.field private static volatile G:Lcom/instabug/apm/fragment/u;

.field private static volatile H:Lcom/instabug/apm/fragment/s;

.field private static volatile I:Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

.field private static J:Lcom/instabug/apm/util/powermanagement/a;

.field private static K:Lcom/instabug/apm/util/powermanagement/c;

.field private static a:Landroid/content/Context;

.field private static b:Lcom/instabug/apm/configuration/d;

.field private static c:Lcom/instabug/apm/networkinterception/configuration/a;

.field private static d:Lcom/instabug/apm/configuration/a;

.field private static e:Lcom/instabug/apm/sync/a;

.field private static f:Ljava/util/Map;

.field private static g:Lcom/instabug/apm/handler/executiontraces/a;

.field private static h:Lcom/instabug/apm/cache/handler/executiontraces/c;

.field private static i:Lcom/instabug/apm/cache/handler/executiontraces/a;

.field private static j:Lcom/instabug/apm/handler/applaunch/a;

.field private static k:Lcom/instabug/apm/cache/handler/applaunch/a;

.field private static l:Lcom/instabug/apm/handler/session/c;

.field private static m:Ljava/lang/ref/WeakReference;

.field private static n:Ljava/lang/ref/WeakReference;

.field private static o:Ljava/lang/ref/WeakReference;

.field private static p:Ljava/lang/ref/WeakReference;

.field private static q:Lcom/instabug/apm/cache/handler/uitrace/c;

.field private static r:Lcom/instabug/apm/cache/handler/uitrace/a;

.field private static s:Lcom/instabug/apm/handler/uitrace/e;

.field private static t:Ljava/lang/ref/WeakReference;

.field private static u:Lcom/instabug/apm/handler/session/l;

.field private static v:Lcom/instabug/apm/handler/uitrace/customuitraces/a;

.field private static w:Lcom/instabug/apm/handler/uitrace/f;

.field private static x:Lcom/instabug/apm/handler/attributes/a;

.field private static y:Lcom/instabug/apm/lifecycle/a;

.field private static z:Lcom/instabug/apm/lifecycle/b;


# direct methods
.method public static A()Lcom/instabug/apm/networkinterception/c;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networkinterception/c;

    invoke-direct {v0}, Lcom/instabug/apm/networkinterception/c;-><init>()V

    return-object v0
.end method

.method private static A0()Lcom/instabug/apm/networkinterception/sanitization/f;
    .locals 5

    new-instance v0, Lcom/instabug/apm/networkinterception/sanitization/f;

    invoke-static {}, Lcom/instabug/apm/di/a;->F()Lcom/instabug/library/map/Mapper;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v2

    invoke-static {}, Lcom/instabug/apm/di/a;->v()Lcom/instabug/apm/networkinterception/repository/a;

    move-result-object v3

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/apm/networkinterception/sanitization/f;-><init>(Lcom/instabug/library/map/Mapper;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/networkinterception/repository/a;Lcom/instabug/apm/logger/internal/a;)V

    return-object v0
.end method

.method public static B(Lcom/instabug/apm/sanitization/Sanitizer;)Lcom/instabug/apm/handler/networklog/a;
    .locals 3

    new-instance v0, Lcom/instabug/apm/handler/networklog/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/instabug/apm/handler/networklog/c;-><init>(Lcom/instabug/apm/handler/networklog/a;Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/logger/internal/a;)V

    return-object v0
.end method

.method public static declared-synchronized B0()Lcom/instabug/apm/handler/uitrace/customuitraces/a;
    .locals 8

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->v:Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->x0()Lcom/instabug/apm/util/powermanagement/a;

    move-result-object v3

    invoke-static {}, Lcom/instabug/apm/di/a;->R()Lcom/instabug/apm/util/powermanagement/c;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/customuitraces/b;

    invoke-static {}, Lcom/instabug/apm/di/a;->c()Lcom/instabug/apm/util/device/a;

    move-result-object v5

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v6

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;-><init>(Lcom/instabug/apm/util/powermanagement/a;Lcom/instabug/apm/util/powermanagement/c;Lcom/instabug/apm/util/device/a;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/logger/internal/a;)V

    sput-object v1, Lcom/instabug/apm/di/a;->v:Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->v:Lcom/instabug/apm/handler/uitrace/customuitraces/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized C(Landroid/content/Context;Z)Lcom/instabug/apm/lifecycle/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->y:Lcom/instabug/apm/lifecycle/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/lifecycle/a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/apm/lifecycle/a;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/instabug/apm/di/a;->y:Lcom/instabug/apm/lifecycle/a;

    :cond_0
    sget-object p0, Lcom/instabug/apm/di/a;->y:Lcom/instabug/apm/lifecycle/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized C0()V
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instabug/apm/di/a;->f:Ljava/util/Map;

    sput-object v1, Lcom/instabug/apm/di/a;->e:Lcom/instabug/apm/sync/a;

    sput-object v1, Lcom/instabug/apm/di/a;->g:Lcom/instabug/apm/handler/executiontraces/a;

    sput-object v1, Lcom/instabug/apm/di/a;->h:Lcom/instabug/apm/cache/handler/executiontraces/c;

    sput-object v1, Lcom/instabug/apm/di/a;->j:Lcom/instabug/apm/handler/applaunch/a;

    sput-object v1, Lcom/instabug/apm/di/a;->k:Lcom/instabug/apm/cache/handler/applaunch/a;

    sput-object v1, Lcom/instabug/apm/di/a;->s:Lcom/instabug/apm/handler/uitrace/e;

    sput-object v1, Lcom/instabug/apm/di/a;->q:Lcom/instabug/apm/cache/handler/uitrace/c;

    sput-object v1, Lcom/instabug/apm/di/a;->v:Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    sput-object v1, Lcom/instabug/apm/di/a;->r:Lcom/instabug/apm/cache/handler/uitrace/a;

    sput-object v1, Lcom/instabug/apm/di/a;->A:Lcom/instabug/apm/handler/experiment/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static D(I)Lcom/instabug/apm/sanitization/Sanitizer;
    .locals 3

    new-instance v0, Lcom/instabug/apm/networkinterception/sanitization/d;

    invoke-static {}, Lcom/instabug/apm/di/a;->t()Lcom/instabug/apm/networkinterception/sanitization/c;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->A0()Lcom/instabug/apm/networkinterception/sanitization/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/apm/networkinterception/sanitization/d;-><init>(Lcom/instabug/apm/networkinterception/sanitization/c;Lcom/instabug/apm/networkinterception/sanitization/f;)V

    invoke-virtual {v0, p0}, Lcom/instabug/apm/networkinterception/sanitization/d;->a(I)Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized D0()Lcom/instabug/apm/cache/handler/executiontraces/a;
    .locals 4

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->i:Lcom/instabug/apm/cache/handler/executiontraces/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/executiontraces/b;

    invoke-static {}, Lcom/instabug/apm/di/a;->F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v2

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/apm/cache/handler/executiontraces/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Lcom/instabug/apm/logger/internal/a;)V

    sput-object v1, Lcom/instabug/apm/di/a;->i:Lcom/instabug/apm/cache/handler/executiontraces/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->i:Lcom/instabug/apm/cache/handler/executiontraces/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static E(Lcom/instabug/apm/handler/uitrace/c;F)Lcom/instabug/apm/uitrace/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/uitrace/b;

    invoke-direct {v0, p0, p1}, Lcom/instabug/apm/uitrace/b;-><init>(Lcom/instabug/apm/handler/uitrace/c;F)V

    return-object v0
.end method

.method public static E0()Lcom/instabug/apm/cache/handler/networklog/a;
    .locals 2

    new-instance v0, Lcom/instabug/apm/cache/handler/networklog/b;

    invoke-static {}, Lcom/instabug/apm/di/a;->F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/apm/cache/handler/networklog/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;)V

    return-object v0
.end method

.method public static F()Lcom/instabug/library/map/Mapper;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networkinterception/map/a;

    invoke-direct {v0}, Lcom/instabug/apm/networkinterception/map/a;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    .locals 6

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/instabug/apm/di/a;->z0()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->c()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/instabug/apm/di/a;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while getting database manager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instabug/apm/logger/internal/a;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic G(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/instabug/apm/util/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized H(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static I()Lcom/instabug/library/networkv2/NetworkManager;
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    return-object v0
.end method

.method public static J()Lcom/instabug/apm/configuration/h;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->d0()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/apm/configuration/i;

    invoke-direct {v1, v0}, Lcom/instabug/apm/configuration/i;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized K(Landroid/content/Context;Z)Lcom/instabug/apm/lifecycle/c;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->B:Lcom/instabug/apm/lifecycle/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/lifecycle/g;

    new-instance v2, Ls/a;

    invoke-direct {v2, p0}, Ls/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/apm/di/a;->n0()Lcom/instabug/apm/lifecycle/h;

    move-result-object p0

    invoke-direct {v1, v2, p1, p0}, Lcom/instabug/apm/lifecycle/g;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/instabug/apm/lifecycle/h;)V

    sput-object v1, Lcom/instabug/apm/di/a;->B:Lcom/instabug/apm/lifecycle/c;

    :cond_0
    sget-object p0, Lcom/instabug/apm/di/a;->B:Lcom/instabug/apm/lifecycle/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized L(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 11

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const/16 v3, 0xa

    invoke-direct {v10, p0, v3}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/instabug/apm/di/a;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/instabug/apm/di/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized N()Lcom/instabug/apm/handler/attributes/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->x:Lcom/instabug/apm/handler/attributes/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/attributes/b;

    invoke-direct {v1}, Lcom/instabug/apm/handler/attributes/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->x:Lcom/instabug/apm/handler/attributes/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->x:Lcom/instabug/apm/handler/attributes/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O()Lcom/instabug/apm/handler/uitrace/uiloading/a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/instabug/apm/handler/uitrace/uiloading/b;

    invoke-direct {v0}, Lcom/instabug/apm/handler/uitrace/uiloading/b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/uiloading/c;

    invoke-direct {v0}, Lcom/instabug/apm/handler/uitrace/uiloading/c;-><init>()V

    return-object v0
.end method

.method public static P()Lcom/instabug/library/core/eventbus/OnSessionCrashedEventBus;
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/eventbus/OnSessionCrashedEventBus;->d()Lcom/instabug/library/core/eventbus/OnSessionCrashedEventBus;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized Q()Lcom/instabug/apm/configuration/a;
    .locals 4

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->d:Lcom/instabug/apm/configuration/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/configuration/b;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v2

    invoke-static {}, Lcom/instabug/apm/di/a;->u()Lcom/instabug/apm/networkinterception/configuration/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instabug/apm/configuration/b;-><init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/networkinterception/configuration/a;)V

    sput-object v1, Lcom/instabug/apm/di/a;->d:Lcom/instabug/apm/configuration/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->d:Lcom/instabug/apm/configuration/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized R()Lcom/instabug/apm/util/powermanagement/c;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->K:Lcom/instabug/apm/util/powermanagement/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->z0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instabug/apm/util/powermanagement/c;

    invoke-direct {v2, v1}, Lcom/instabug/apm/util/powermanagement/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/instabug/apm/di/a;->K:Lcom/instabug/apm/util/powermanagement/c;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->K:Lcom/instabug/apm/util/powermanagement/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static S()Lcom/instabug/apm/configuration/c;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->U()Lcom/instabug/apm/configuration/d;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;
    .locals 2

    sget-object v0, Lcom/instabug/apm/di/a;->I:Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->I:Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/i;

    invoke-direct {v1}, Lcom/instabug/apm/i;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->I:Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/apm/di/a;->I:Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;

    return-object v0
.end method

.method private static declared-synchronized U()Lcom/instabug/apm/configuration/d;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->b:Lcom/instabug/apm/configuration/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/configuration/d;

    invoke-direct {v1}, Lcom/instabug/apm/configuration/d;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->b:Lcom/instabug/apm/configuration/d;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->b:Lcom/instabug/apm/configuration/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized V()Lcom/instabug/apm/handler/session/c;
    .locals 8

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->l:Lcom/instabug/apm/handler/session/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->d()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v6

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v7

    new-instance v5, Lcom/instabug/apm/cache/handler/session/e;

    invoke-direct {v5, v6, v7}, Lcom/instabug/apm/cache/handler/session/e;-><init>(Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;Lcom/instabug/apm/logger/internal/a;)V

    new-instance v1, Lcom/instabug/apm/handler/session/j;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v3

    invoke-static {}, Lcom/instabug/apm/di/a;->c0()Lcom/instabug/apm/configuration/j;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/instabug/apm/handler/session/j;-><init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/configuration/j;Lcom/instabug/apm/cache/handler/session/a;Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;Lcom/instabug/apm/logger/internal/a;)V

    sput-object v1, Lcom/instabug/apm/di/a;->l:Lcom/instabug/apm/handler/session/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static W()Lcom/instabug/apm/h;
    .locals 2

    new-instance v0, Lcom/instabug/apm/h;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/apm/h;-><init>(Lcom/instabug/apm/logger/internal/a;)V

    return-object v0
.end method

.method public static declared-synchronized X()Lcom/instabug/apm/networking/mapping/sessions/a;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/networking/mapping/sessions/a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/instabug/apm/networking/mapping/sessions/b;

    invoke-direct {v1}, Lcom/instabug/apm/networking/mapping/sessions/b;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/instabug/apm/di/a;->o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static Y()Lcom/instabug/apm/logger/internal/a;
    .locals 2

    new-instance v0, Lcom/instabug/apm/logger/internal/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/apm/logger/internal/a;-><init>(Lcom/instabug/apm/configuration/c;)V

    return-object v0
.end method

.method public static declared-synchronized Z()Lcom/instabug/apm/cache/handler/session/f;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/instabug/apm/cache/handler/session/g;

    invoke-direct {v2}, Lcom/instabug/apm/cache/handler/session/g;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/instabug/apm/di/a;->m:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v1, Lcom/instabug/apm/di/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/handler/session/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/instabug/apm/di/a;->G(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a0()Lcom/instabug/apm/configuration/e;
    .locals 1

    new-instance v0, Lcom/instabug/apm/configuration/f;

    invoke-direct {v0}, Lcom/instabug/apm/configuration/f;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/instabug/apm/util/debug/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/util/debug/b;

    invoke-direct {v0}, Lcom/instabug/apm/util/debug/b;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized b0()Lcom/instabug/apm/handler/session/l;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->u:Lcom/instabug/apm/handler/session/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/session/m;

    invoke-direct {v1}, Lcom/instabug/apm/handler/session/m;-><init>()V

    :cond_0
    sput-object v1, Lcom/instabug/apm/di/a;->u:Lcom/instabug/apm/handler/session/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/instabug/apm/util/device/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/util/device/b;

    invoke-direct {v0}, Lcom/instabug/apm/util/device/b;-><init>()V

    return-object v0
.end method

.method public static c0()Lcom/instabug/apm/configuration/j;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->U()Lcom/instabug/apm/configuration/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 3

    new-instance v0, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;-><init>()V

    new-instance v1, Lcom/instabug/apm/util/logging/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/apm/util/logging/a;-><init>(Lcom/instabug/apm/logger/internal/a;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->d(Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d0()Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/apm/di/a;->z0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "instabug_apm"

    invoke-static {v1, v2}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/instabug/apm/cache/handler/executiontraces/c;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->h:Lcom/instabug/apm/cache/handler/executiontraces/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/executiontraces/d;

    invoke-direct {v1}, Lcom/instabug/apm/cache/handler/executiontraces/d;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->h:Lcom/instabug/apm/cache/handler/executiontraces/c;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->h:Lcom/instabug/apm/cache/handler/executiontraces/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e0()Lcom/instabug/apm/sync/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->e:Lcom/instabug/apm/sync/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/sync/c;

    invoke-direct {v1}, Lcom/instabug/apm/sync/c;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->e:Lcom/instabug/apm/sync/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->e:Lcom/instabug/apm/sync/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Lcom/instabug/apm/handler/executiontraces/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->g:Lcom/instabug/apm/handler/executiontraces/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/executiontraces/b;

    invoke-direct {v1}, Lcom/instabug/apm/handler/executiontraces/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->g:Lcom/instabug/apm/handler/executiontraces/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->g:Lcom/instabug/apm/handler/executiontraces/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f0()Lcom/instabug/apm/networking/handler/a;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/networking/handler/a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/instabug/apm/networking/handler/b;

    invoke-direct {v1}, Lcom/instabug/apm/networking/handler/b;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/instabug/apm/di/a;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Lcom/instabug/apm/networking/mapping/executiontraces/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/instabug/apm/networking/mapping/executiontraces/b;

    invoke-direct {v1}, Lcom/instabug/apm/networking/mapping/executiontraces/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g0()Lcom/instabug/apm/cache/handler/applaunch/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->k:Lcom/instabug/apm/cache/handler/applaunch/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/applaunch/b;

    invoke-direct {v1}, Lcom/instabug/apm/cache/handler/applaunch/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->k:Lcom/instabug/apm/cache/handler/applaunch/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->k:Lcom/instabug/apm/cache/handler/applaunch/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Lcom/instabug/apm/cache/handler/executiontraces/e;
    .locals 7

    new-instance v6, Lcom/instabug/apm/cache/handler/executiontraces/f;

    invoke-static {}, Lcom/instabug/apm/di/a;->e()Lcom/instabug/apm/cache/handler/executiontraces/c;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->D0()Lcom/instabug/apm/cache/handler/executiontraces/a;

    move-result-object v2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->w()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/instabug/apm/cache/handler/executiontraces/f;-><init>(Lcom/instabug/apm/cache/handler/executiontraces/c;Lcom/instabug/apm/cache/handler/executiontraces/a;Lcom/instabug/apm/configuration/c;Ljava/util/concurrent/Executor;Lcom/instabug/apm/cache/handler/session/f;)V

    return-object v6
.end method

.method public static declared-synchronized h0()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->w()Ljava/util/concurrent/Executor;

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

.method public static declared-synchronized i()Lcom/instabug/apm/handler/experiment/a;
    .locals 6

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->A:Lcom/instabug/apm/handler/experiment/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->k()Lcom/instabug/apm/cache/handler/experiment/a;

    move-result-object v2

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v3

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v4

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/experiment/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instabug/apm/handler/experiment/c;-><init>(Lcom/instabug/apm/cache/handler/experiment/a;Lcom/instabug/apm/cache/handler/session/f;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/logger/internal/a;)V

    :cond_0
    sput-object v1, Lcom/instabug/apm/di/a;->A:Lcom/instabug/apm/handler/experiment/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i0()Lcom/instabug/apm/lifecycle/b;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->z:Lcom/instabug/apm/lifecycle/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/lifecycle/b;

    invoke-direct {v1}, Lcom/instabug/apm/lifecycle/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->z:Lcom/instabug/apm/lifecycle/b;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->z:Lcom/instabug/apm/lifecycle/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j()Lcom/instabug/apm/networking/mapping/experiment/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networking/mapping/experiment/b;

    invoke-direct {v0}, Lcom/instabug/apm/networking/mapping/experiment/b;-><init>()V

    return-object v0
.end method

.method public static j0()Lcom/instabug/apm/handler/uitrace/uihang/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/handler/uitrace/uihang/b;

    invoke-direct {v0}, Lcom/instabug/apm/handler/uitrace/uihang/b;-><init>()V

    return-object v0
.end method

.method public static k()Lcom/instabug/apm/cache/handler/experiment/a;
    .locals 4

    invoke-static {}, Lcom/instabug/apm/di/a;->F0()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->l()Lcom/instabug/library/map/TwoWayMapper;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lcom/instabug/apm/cache/handler/experiment/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/instabug/apm/cache/handler/experiment/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Lcom/instabug/apm/logger/internal/a;Lcom/instabug/library/map/TwoWayMapper;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized k0()Lcom/instabug/apm/cache/handler/uitrace/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->r:Lcom/instabug/apm/cache/handler/uitrace/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/uitrace/b;

    invoke-direct {v1}, Lcom/instabug/apm/cache/handler/uitrace/b;-><init>()V

    :cond_0
    sput-object v1, Lcom/instabug/apm/di/a;->r:Lcom/instabug/apm/cache/handler/uitrace/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l()Lcom/instabug/library/map/TwoWayMapper;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/cache/handler/experiment/mapping/c;->c()Lcom/instabug/library/map/TwoWayMapper;

    move-result-object v0

    return-object v0
.end method

.method public static l0()Lcom/instabug/apm/networking/mapping/applaunch/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networking/mapping/applaunch/b;

    invoke-direct {v0}, Lcom/instabug/apm/networking/mapping/applaunch/b;-><init>()V

    return-object v0
.end method

.method public static m()Lcom/instabug/apm/fragment/s;
    .locals 2

    sget-object v0, Lcom/instabug/apm/di/a;->H:Lcom/instabug/apm/fragment/s;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->H:Lcom/instabug/apm/fragment/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/fragment/t;

    invoke-direct {v1}, Lcom/instabug/apm/fragment/t;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->H:Lcom/instabug/apm/fragment/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/apm/di/a;->H:Lcom/instabug/apm/fragment/s;

    return-object v0
.end method

.method public static m0()Lcom/instabug/apm/handler/uitrace/uiloading/d;
    .locals 3

    new-instance v0, Lcom/instabug/apm/handler/uitrace/uiloading/e;

    invoke-static {}, Lcom/instabug/apm/di/a;->O()Lcom/instabug/apm/handler/uitrace/uiloading/a;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/apm/handler/uitrace/uiloading/e;-><init>(Lcom/instabug/apm/handler/uitrace/uiloading/a;Lcom/instabug/apm/logger/internal/a;)V

    return-object v0
.end method

.method public static n()Lcom/instabug/apm/networking/mapping/fragment_span/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networking/mapping/fragment_span/b;

    invoke-direct {v0}, Lcom/instabug/apm/networking/mapping/fragment_span/b;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized n0()Lcom/instabug/apm/lifecycle/h;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/instabug/apm/lifecycle/i;

    invoke-direct {v1}, Lcom/instabug/apm/lifecycle/i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static o()Lcom/instabug/apm/cache/handler/fragments/a;
    .locals 2

    sget-object v0, Lcom/instabug/apm/di/a;->D:Lcom/instabug/apm/cache/handler/fragments/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->D:Lcom/instabug/apm/cache/handler/fragments/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/fragments/b;

    invoke-direct {v1}, Lcom/instabug/apm/cache/handler/fragments/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->D:Lcom/instabug/apm/cache/handler/fragments/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/apm/di/a;->D:Lcom/instabug/apm/cache/handler/fragments/a;

    return-object v0
.end method

.method public static o0()Lcom/instabug/apm/networking/mapping/uiloading/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networking/mapping/uiloading/b;

    invoke-direct {v0}, Lcom/instabug/apm/networking/mapping/uiloading/b;-><init>()V

    return-object v0
.end method

.method public static p()Lcom/instabug/apm/cache/handler/fragments/c;
    .locals 2

    sget-object v0, Lcom/instabug/apm/di/a;->E:Lcom/instabug/apm/cache/handler/fragments/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->E:Lcom/instabug/apm/cache/handler/fragments/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/fragments/d;

    invoke-direct {v1}, Lcom/instabug/apm/cache/handler/fragments/d;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->E:Lcom/instabug/apm/cache/handler/fragments/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/apm/di/a;->E:Lcom/instabug/apm/cache/handler/fragments/c;

    return-object v0
.end method

.method public static declared-synchronized p0()Lcom/instabug/apm/handler/applaunch/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->j:Lcom/instabug/apm/handler/applaunch/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/applaunch/b;

    invoke-direct {v1}, Lcom/instabug/apm/handler/applaunch/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->j:Lcom/instabug/apm/handler/applaunch/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->j:Lcom/instabug/apm/handler/applaunch/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static q()Lcom/instabug/apm/handler/fragment/a;
    .locals 2

    sget-object v0, Lcom/instabug/apm/di/a;->F:Lcom/instabug/apm/handler/fragment/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->F:Lcom/instabug/apm/handler/fragment/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/fragment/b;

    invoke-direct {v1}, Lcom/instabug/apm/handler/fragment/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->F:Lcom/instabug/apm/handler/fragment/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/apm/di/a;->F:Lcom/instabug/apm/handler/fragment/a;

    return-object v0
.end method

.method public static q0()Lcom/instabug/apm/handler/uitrace/d;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->B0()Lcom/instabug/apm/handler/uitrace/customuitraces/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instabug/apm/handler/uitrace/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r()Lcom/instabug/apm/fragment/u;
    .locals 2

    sget-object v0, Lcom/instabug/apm/di/a;->G:Lcom/instabug/apm/fragment/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->G:Lcom/instabug/apm/fragment/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/fragment/v;

    invoke-direct {v1}, Lcom/instabug/apm/fragment/v;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->G:Lcom/instabug/apm/fragment/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/instabug/apm/di/a;->G:Lcom/instabug/apm/fragment/u;

    return-object v0
.end method

.method public static r0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized s0()Lcom/instabug/apm/cache/handler/uitrace/c;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->q:Lcom/instabug/apm/cache/handler/uitrace/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/cache/handler/uitrace/d;

    invoke-direct {v1}, Lcom/instabug/apm/cache/handler/uitrace/d;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->q:Lcom/instabug/apm/cache/handler/uitrace/c;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->q:Lcom/instabug/apm/cache/handler/uitrace/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static t()Lcom/instabug/apm/networkinterception/sanitization/c;
    .locals 3

    new-instance v0, Lcom/instabug/apm/networkinterception/sanitization/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->u()Lcom/instabug/apm/networkinterception/configuration/a;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/networkv2/utils/IBGDomainProvider;->INSTANCE:Lcom/instabug/library/networkv2/utils/IBGDomainProvider;

    invoke-direct {v0, v1, v2}, Lcom/instabug/apm/networkinterception/sanitization/c;-><init>(Lcom/instabug/apm/networkinterception/configuration/a;Lcom/instabug/library/networkv2/utils/IBGDomainProvider;)V

    return-object v0
.end method

.method public static t0()Lcom/instabug/apm/handler/uitrace/automatictraces/a;
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->x0()Lcom/instabug/apm/util/powermanagement/a;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->R()Lcom/instabug/apm/util/powermanagement/c;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-direct {v2, v0, v1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;-><init>(Lcom/instabug/apm/util/powermanagement/a;Lcom/instabug/apm/util/powermanagement/c;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized u()Lcom/instabug/apm/networkinterception/configuration/a;
    .locals 4

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->c:Lcom/instabug/apm/networkinterception/configuration/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->J()Lcom/instabug/apm/configuration/h;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/instabug/apm/networkinterception/configuration/b;

    invoke-direct {v3, v1, v2}, Lcom/instabug/apm/networkinterception/configuration/b;-><init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/configuration/h;)V

    sput-object v3, Lcom/instabug/apm/di/a;->c:Lcom/instabug/apm/networkinterception/configuration/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->c:Lcom/instabug/apm/networkinterception/configuration/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized u0()Lcom/instabug/apm/handler/uitrace/e;
    .locals 5

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->s:Lcom/instabug/apm/handler/uitrace/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/k;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instabug/apm/handler/uitrace/k;-><init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/library/settings/SettingsManager;Lcom/instabug/apm/logger/internal/a;)V

    :cond_0
    sput-object v1, Lcom/instabug/apm/di/a;->s:Lcom/instabug/apm/handler/uitrace/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized v()Lcom/instabug/apm/networkinterception/repository/a;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->C:Lcom/instabug/apm/networkinterception/repository/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/networkinterception/repository/b;

    invoke-direct {v1}, Lcom/instabug/apm/networkinterception/repository/b;-><init>()V

    sput-object v1, Lcom/instabug/apm/di/a;->C:Lcom/instabug/apm/networkinterception/repository/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->C:Lcom/instabug/apm/networkinterception/repository/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v0()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "AutomaticUiTraceHandler"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->H(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcom/instabug/apm/cache/handler/networklog/c;
    .locals 1

    new-instance v0, Lcom/instabug/apm/cache/handler/networklog/d;

    invoke-direct {v0}, Lcom/instabug/apm/cache/handler/networklog/d;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized w0()Lcom/instabug/apm/handler/uitrace/f;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->w:Lcom/instabug/apm/handler/uitrace/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/g;

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/apm/handler/uitrace/g;-><init>(Lcom/instabug/apm/handler/uitrace/e;)V

    :cond_0
    sput-object v1, Lcom/instabug/apm/di/a;->w:Lcom/instabug/apm/handler/uitrace/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static x()Lcom/instabug/apm/handler/networklog/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/handler/networklog/b;

    invoke-direct {v0}, Lcom/instabug/apm/handler/networklog/b;-><init>()V

    return-object v0
.end method

.method private static declared-synchronized x0()Lcom/instabug/apm/util/powermanagement/a;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->J:Lcom/instabug/apm/util/powermanagement/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->z0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instabug/apm/util/powermanagement/a;

    invoke-direct {v2, v1}, Lcom/instabug/apm/util/powermanagement/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/instabug/apm/di/a;->J:Lcom/instabug/apm/util/powermanagement/a;

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->J:Lcom/instabug/apm/util/powermanagement/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static y()Lcom/instabug/apm/networking/mapping/networklog/a;
    .locals 1

    new-instance v0, Lcom/instabug/apm/networking/mapping/networklog/b;

    invoke-direct {v0}, Lcom/instabug/apm/networking/mapping/networklog/b;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized y0()Lcom/instabug/apm/networking/mapping/uitrace/a;
    .locals 3

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/apm/di/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/networking/mapping/uitrace/a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/instabug/apm/networking/mapping/uitrace/b;

    invoke-static {}, Lcom/instabug/apm/di/a;->o0()Lcom/instabug/apm/networking/mapping/uiloading/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instabug/apm/networking/mapping/uitrace/b;-><init>(Lcom/instabug/apm/networking/mapping/uiloading/a;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/instabug/apm/di/a;->p:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static z()Lcom/instabug/apm/cache/handler/networklog/e;
    .locals 5

    new-instance v0, Lcom/instabug/apm/cache/handler/networklog/f;

    invoke-static {}, Lcom/instabug/apm/di/a;->w()Lcom/instabug/apm/cache/handler/networklog/c;

    move-result-object v1

    invoke-static {}, Lcom/instabug/apm/di/a;->E0()Lcom/instabug/apm/cache/handler/networklog/a;

    move-result-object v2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v3

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/apm/cache/handler/networklog/f;-><init>(Lcom/instabug/apm/cache/handler/networklog/c;Lcom/instabug/apm/cache/handler/networklog/a;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/cache/handler/session/f;)V

    return-object v0
.end method

.method public static declared-synchronized z0()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/instabug/apm/di/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/apm/di/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/library/Instabug;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
