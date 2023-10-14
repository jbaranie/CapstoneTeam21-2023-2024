.class public Lcom/instabug/library/util/threading/PoolProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final NUMBER_OF_CORES:I

.field private static g:Lcom/instabug/library/util/threading/PoolProvider;

.field private static final h:Ljava/util/Map;

.field private static final i:Ljava/util/Map;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/instabug/library/util/threading/OrderedExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/instabug/library/util/threading/PoolProvider;->NUMBER_OF_CORES:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/util/threading/PoolProvider;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/util/threading/PoolProvider;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/util/threading/PoolProvider;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/util/threading/PoolProvider;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v9, Lcom/instabug/library/util/threading/PoolProvider;->NUMBER_OF_CORES:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const-string v0, "core-bitmap-executor"

    const/16 v11, 0xa

    invoke-direct {v7, v0, v11}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0xa

    move-object v0, v8

    move v1, v9

    move v2, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/instabug/library/util/threading/PoolProvider;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v9, v9, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const-string v0, "core-io-executor"

    invoke-direct {v7, v0, v11}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move v1, v9

    move v2, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/instabug/library/util/threading/PoolProvider;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const-string v0, "core-computation-executor"

    invoke-direct {v7, v0, v11}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, p0, Lcom/instabug/library/util/threading/PoolProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const-string v2, "core-scheduled-executor"

    invoke-direct {v1, v2, v11}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v9, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/instabug/library/util/threading/MainThreadExecutor;

    invoke-direct {v0}, Lcom/instabug/library/util/threading/MainThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/instabug/library/util/threading/b;

    invoke-direct {v0, v8}, Lcom/instabug/library/util/threading/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->f:Lcom/instabug/library/util/threading/OrderedExecutorService;

    return-void
.end method

.method private static synthetic A(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_1

    const-string v0, "low memory, can\'t run i/o task"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "Error while running IO task"

    invoke-static {v1, v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, Lcom/instabug/library/util/threading/PoolProvider;->NUMBER_OF_CORES:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v7, p0, v0}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static C(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/t;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/t;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static D(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static E(Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$c;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$c;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static F(JJLjava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/util/threading/PoolProvider;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/instabug/library/util/threading/u;

    invoke-direct {v2, p4}, Lcom/instabug/library/util/threading/u;-><init>(Ljava/lang/Runnable;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->f:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/util/threading/s;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/s;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$e;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/threading/PoolProvider$e;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->f:Lcom/instabug/library/util/threading/OrderedExecutorService;

    new-instance v1, Lcom/instabug/library/util/threading/PoolProvider$a;

    invoke-direct {v1, p1}, Lcom/instabug/library/util/threading/PoolProvider$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0, v1}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/threading/PoolProvider$f;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/threading/PoolProvider$f;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static L(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/util/threading/PoolProvider;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/util/threading/PoolProvider;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/util/threading/PoolProvider;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/instabug/library/util/threading/PoolProvider;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static f()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    .locals 1

    const-string v0, "API-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    .locals 1

    const-string v0, "chats-cache-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroid/content/Context;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Lcom/instabug/library/util/threading/m;
    .locals 1

    const-string v0, "IBG-db-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->o(Ljava/lang/String;)Lcom/instabug/library/util/threading/m;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/instabug/library/util/threading/m;
    .locals 1

    const-string v0, "IBG-diagnostics-db-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->o(Ljava/lang/String;)Lcom/instabug/library/util/threading/m;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    .locals 1

    const-string v0, "Files-Encryption"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized n()Lcom/instabug/library/util/threading/PoolProvider;
    .locals 3

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->g:Lcom/instabug/library/util/threading/PoolProvider;

    if-nez v1, :cond_0

    const-class v1, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/instabug/library/util/threading/PoolProvider;

    invoke-direct {v2}, Lcom/instabug/library/util/threading/PoolProvider;-><init>()V

    sput-object v2, Lcom/instabug/library/util/threading/PoolProvider;->g:Lcom/instabug/library/util/threading/PoolProvider;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_0
    :goto_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->g:Lcom/instabug/library/util/threading/PoolProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o(Ljava/lang/String;)Lcom/instabug/library/util/threading/m;
    .locals 3

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->k:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/util/threading/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/instabug/library/util/threading/m;

    invoke-direct {v2}, Lcom/instabug/library/util/threading/m;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/instabug/library/util/threading/PoolProvider;->q(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

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

.method public static declared-synchronized q(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;
    .locals 4

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Lcom/instabug/library/util/threading/o;

    invoke-direct {p1, p0}, Lcom/instabug/library/util/threading/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/instabug/library/util/threading/n;

    invoke-direct {p1, p0}, Lcom/instabug/library/util/threading/n;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->a(Ljava/lang/String;)Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/util/threading/PoolProvider$h;

    invoke-direct {v3}, Lcom/instabug/library/util/threading/PoolProvider$h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->b(Lcom/instabug/library/util/threading/q;)Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    .locals 3

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    invoke-direct {v2, p0}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized u(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 5

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/util/threading/PoolProvider;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v2, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;

    invoke-direct {v2, p0}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->a(Ljava/lang/String;)Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/util/threading/PoolProvider$g;

    invoke-direct {v4}, Lcom/instabug/library/util/threading/PoolProvider$g;-><init>()V

    invoke-virtual {v3, v4}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->b(Lcom/instabug/library/util/threading/q;)Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v()Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
    .locals 1

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->s(Ljava/lang/String;)Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized w()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lcom/instabug/library/util/threading/PoolProvider;

    monitor-enter v0

    :try_start_0
    const-string v1, "sync-Executor"

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

.method public static x()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "user-actions-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic y(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IBG-Core"

    const-string v1, "low memory, can\'t perform bitmap task"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic z(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->i()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public r()Lcom/instabug/library/util/threading/OrderedExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->f:Lcom/instabug/library/util/threading/OrderedExecutorService;

    return-object v0
.end method

.method public t()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/threading/PoolProvider;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
