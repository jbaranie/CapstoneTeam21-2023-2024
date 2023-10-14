.class public Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
.super Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workQueue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x3c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 3
    new-instance p5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const/16 p2, 0xa

    invoke-direct {p6, p1, p2}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->e(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/instabug/library/apichecker/ReturnableRunnable;->run()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/OutOfMemoryError;

    invoke-static {p0}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->e(Ljava/lang/OutOfMemoryError;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/instabug/library/util/threading/w;

    invoke-direct {v1, p1}, Lcom/instabug/library/util/threading/w;-><init>(Lcom/instabug/library/apichecker/ReturnableRunnable;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :goto_0
    return-object v0
.end method
