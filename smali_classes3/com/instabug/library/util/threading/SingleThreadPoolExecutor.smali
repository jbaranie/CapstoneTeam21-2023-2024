.class public Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/library/util/threading/q;


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

    invoke-direct/range {v1 .. v9}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workQueue"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->b:Lcom/instabug/library/util/threading/q;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/instabug/library/util/threading/q;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->e(Ljava/lang/OutOfMemoryError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/instabug/library/util/threading/q;)Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->b:Lcom/instabug/library/util/threading/q;

    return-object p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
