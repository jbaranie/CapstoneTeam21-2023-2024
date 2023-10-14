.class public abstract Lio/reactivexport/internal/schedulers/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivexport/internal/schedulers/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivexport/internal/schedulers/c0;->d:Ljava/util/Map;

    new-instance v0, Lio/reactivexport/internal/schedulers/b0;

    invoke-direct {v0}, Lio/reactivexport/internal/schedulers/b0;-><init>()V

    const-string v1, "rx2.purge-enabled"

    const/4 v2, 0x1

    invoke-static {v2, v1, v2, v2, v0}, Lio/reactivexport/internal/schedulers/c0;->e(ZLjava/lang/String;ZZLio/reactivexport/functions/n;)Z

    move-result v1

    sput-boolean v1, Lio/reactivexport/internal/schedulers/c0;->a:Z

    const-string v3, "rx2.purge-period-seconds"

    invoke-static {v1, v3, v2, v2, v0}, Lio/reactivexport/internal/schedulers/c0;->a(ZLjava/lang/String;IILio/reactivexport/functions/n;)I

    move-result v0

    sput v0, Lio/reactivexport/internal/schedulers/c0;->b:I

    invoke-static {}, Lio/reactivexport/internal/schedulers/c0;->f()V

    return-void
.end method

.method static a(ZLjava/lang/String;IILio/reactivexport/functions/n;)I
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2

    :cond_1
    return p3
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-boolean v0, Lio/reactivexport/internal/schedulers/c0;->a:Z

    invoke-static {v0, p0}, Lio/reactivexport/internal/schedulers/c0;->d(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method static c(Z)V
    .locals 10

    if-eqz p0, :cond_2

    :goto_0
    sget-object p0, Lio/reactivexport/internal/schedulers/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/reactivexport/internal/schedulers/w;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {p0, v0, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lio/reactivexport/internal/schedulers/a0;

    invoke-direct {v4}, Lio/reactivexport/internal/schedulers/a0;-><init>()V

    sget p0, Lio/reactivexport/internal/schedulers/c0;->b:I

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static d(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lio/reactivexport/internal/schedulers/c0;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static e(ZLjava/lang/String;ZZLio/reactivexport/functions/n;)Z
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivexport/functions/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2

    :cond_1
    return p3
.end method

.method public static f()V
    .locals 1

    sget-boolean v0, Lio/reactivexport/internal/schedulers/c0;->a:Z

    invoke-static {v0}, Lio/reactivexport/internal/schedulers/c0;->c(Z)V

    return-void
.end method
