.class public final Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogExecutorService;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public static a(ILjava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 9

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pNumberThreads <= 0"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    const-string v0, "pThreadFactory is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move v2, p0

    move v3, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 9

    const-string v0, "pThreadName is empty string"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lde/komoot/android/util/concurrent/KmtThreadFactory;

    const/4 v1, 0x5

    invoke-direct {v8, v1, p0}, Lde/komoot/android/util/concurrent/KmtThreadFactory;-><init>(ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 9

    const-string v0, "pThreadFactory is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V
    .locals 2

    const-string v0, "pCommand is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pTimeout <= 0"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    if-nez v0, :cond_3

    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogFutureTask;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_2

    move-object p3, p1

    check-cast p3, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-interface {p3}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;
    .locals 2

    const-string v0, "pTask is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pTimeout <= 0"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    new-instance p3, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-interface {p2}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->l()I

    move-result v0

    invoke-interface {p2}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, p3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "uncaught exception"

    const-string v1, "WatchDogThreadPoolExecutor"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "pCommand is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogFutureTask;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    new-instance v1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->l()I

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    const/16 v1, 0x1388

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    const-string v0, "pTasks is null"

    .line 1
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lde/komoot/android/util/concurrent/WatchDogCallable;

    .line 8
    new-instance v3, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->l()I

    move-result v4

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    const/16 v3, 0x1388

    sget-object v4, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v2, v1, v3, v4}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5

    const-string v0, "pTasks is null"

    .line 11
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUnit is null"

    .line 12
    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pExecutorTimeout <= 0"

    .line 13
    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 16
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v2, :cond_2

    .line 19
    move-object v2, v1

    check-cast v2, Lde/komoot/android/util/concurrent/WatchDogCallable;

    .line 20
    new-instance v3, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->l()I

    move-result v4

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    const/16 v3, 0x1388

    sget-object v4, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v2, v1, v3, v4}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-super {p0, v0, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    const-string v0, "pTasks is null"

    .line 1
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 4
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lde/komoot/android/util/concurrent/WatchDogCallable;

    .line 8
    new-instance v3, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->l()I

    move-result v4

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    const/16 v3, 0x1388

    sget-object v4, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v2, v1, v3, v4}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    const-string v0, "pTasks is null"

    .line 11
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUnit is null"

    .line 12
    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pExecutorTimeout <= 0"

    .line 13
    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 16
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    instance-of v2, v1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v2, :cond_2

    .line 19
    move-object v2, v1

    check-cast v2, Lde/komoot/android/util/concurrent/WatchDogCallable;

    .line 20
    new-instance v3, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->l()I

    move-result v4

    invoke-interface {v2}, Lde/komoot/android/util/concurrent/WatchDogCallable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    const/16 v3, 0x1388

    sget-object v4, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v2, v1, v3, v4}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-super {p0, v0, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    const-string v0, "pRunnable is null"

    .line 1
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    .line 4
    new-instance v1, Lde/komoot/android/util/concurrent/WatchDogFutureTask;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->l()I

    move-result p2

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lde/komoot/android/util/concurrent/WatchDogFutureTask;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/util/concurrent/WatchDogFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 3

    const-string v0, "pCallable is null"

    .line 6
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;

    invoke-direct {v0, p1}, Lde/komoot/android/util/concurrent/WatchDogFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;

    const/16 v1, 0x1388

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogFutureTask;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    const-string v0, "pTask is null"

    .line 1
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    .line 6
    new-instance v1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->l()I

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    const/16 v1, 0x1388

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    const-string v0, "pTask is null"

    .line 15
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pResult is null"

    .line 16
    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    if-eqz v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    .line 21
    new-instance v1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->l()I

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogRunnable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    const/16 v1, 0x1388

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;-><init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    const-string v0, "pTask is null"

    .line 8
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogCallable;

    .line 13
    new-instance v1, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogCallable;->l()I

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogCallable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;

    const/16 v1, 0x1388

    sget-object v2, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/util/concurrent/WatchDogCallableWrapper;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
