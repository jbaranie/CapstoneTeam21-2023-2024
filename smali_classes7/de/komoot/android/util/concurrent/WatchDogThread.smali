.class public final Lde/komoot/android/util/concurrent/WatchDogThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/IWatchDogThread;


# static fields
.field public static final cTIMEOUT_MILLISECONDS:I = 0x1388

.field private static e:Lde/komoot/android/util/concurrent/WatchDogThread;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private c:Z

.field private d:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "WatchDogThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->c:Z

    sget-object v1, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->d:Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/util/concurrent/WatchDogAlertListener;Ljava/lang/Thread;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/util/concurrent/WatchDogThread;->d(Lde/komoot/android/util/concurrent/WatchDogAlertListener;Ljava/lang/Thread;I)V

    return-void
.end method

.method public static b(Lde/komoot/android/log/MonitorPriority;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/WatchDogThread;->c()Lde/komoot/android/util/concurrent/WatchDogThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/util/concurrent/WatchDogThread;->i(Lde/komoot/android/log/MonitorPriority;)V

    return-void
.end method

.method private static declared-synchronized c()Lde/komoot/android/util/concurrent/WatchDogThread;
    .locals 2

    const-class v0, Lde/komoot/android/util/concurrent/WatchDogThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/komoot/android/util/concurrent/WatchDogThread;->e:Lde/komoot/android/util/concurrent/WatchDogThread;

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/util/concurrent/WatchDogThread;

    invoke-direct {v1}, Lde/komoot/android/util/concurrent/WatchDogThread;-><init>()V

    sput-object v1, Lde/komoot/android/util/concurrent/WatchDogThread;->e:Lde/komoot/android/util/concurrent/WatchDogThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    sget-object v1, Lde/komoot/android/util/concurrent/WatchDogThread;->e:Lde/komoot/android/util/concurrent/WatchDogThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static synthetic d(Lde/komoot/android/util/concurrent/WatchDogAlertListener;Ljava/lang/Thread;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lde/komoot/android/util/concurrent/WatchDogAlertListener;->a(Ljava/lang/Thread;I)V

    return-void
.end method

.method private e(Lde/komoot/android/util/concurrent/ObservedThread;Ljava/lang/Thread;)V
    .locals 6

    const-string v0, "Thread not responding"

    const-string v1, "WatchDogThread"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/util/concurrent/ObservedThread;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "ms"

    const-string v3, "time.passed"

    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "seconds"

    const-string v4, "timeout"

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "thread.id"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "thread.name"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "thread.priority"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "thread.state"

    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "thread.isAlive"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v3, "STACKTRACE"

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->p(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    const-string v3, "Trace Origin"

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lde/komoot/android/util/concurrent/ObservedThread;->d:Lde/komoot/android/util/concurrent/TraceOrigin;

    invoke-virtual {v3}, Lde/komoot/android/util/concurrent/TraceOrigin;->b()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->p(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    iget-object v3, p1, Lde/komoot/android/util/concurrent/ObservedThread;->c:Lde/komoot/android/log/MonitorPriority;

    iget-object v4, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->d:Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {v3, v4}, Lde/komoot/android/log/MonitorPriority;->e(Lde/komoot/android/log/MonitorPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lde/komoot/android/util/concurrent/WatchDogException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "THREAD_NOT_RESPONDING_TIMEOUT_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "_SECONDS :: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    invoke-direct {v3, v2, p2, v4}, Lde/komoot/android/util/concurrent/WatchDogException;-><init>(Ljava/lang/String;Ljava/lang/Thread;I)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    const-string v0, "TraceOrigin"

    invoke-direct {p2, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/util/concurrent/ObservedThread;->d:Lde/komoot/android/util/concurrent/TraceOrigin;

    invoke-virtual {p1}, Lde/komoot/android/util/concurrent/TraceOrigin;->b()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    sget-object p2, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v0, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p2, v0, v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p2

    invoke-static {p1, v1, v3, p2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/Thread;I)V
    .locals 4

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/util/concurrent/WatchDogAlertListener;

    new-instance v2, Lde/komoot/android/util/concurrent/KmtThread;

    new-instance v3, Lde/komoot/android/util/concurrent/c;

    invoke-direct {v3, v1, p1, p2}, Lde/komoot/android/util/concurrent/c;-><init>(Lde/komoot/android/util/concurrent/WatchDogAlertListener;Ljava/lang/Thread;I)V

    invoke-direct {v2, v3}, Lde/komoot/android/util/concurrent/KmtThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lde/komoot/android/util/concurrent/KmtThread;->start()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static h(Lde/komoot/android/util/concurrent/WatchDogAlertListener;)V
    .locals 1

    const-string v0, "pAlertListener is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/WatchDogThread;->c()Lde/komoot/android/util/concurrent/WatchDogThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/util/concurrent/WatchDogThread;->g(Lde/komoot/android/util/concurrent/WatchDogAlertListener;)V

    return-void
.end method

.method public static j()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/WatchDogThread;->c()Lde/komoot/android/util/concurrent/WatchDogThread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThread;->k(Ljava/lang/Thread;)V

    return-void
.end method

.method private k(Ljava/lang/Thread;)V
    .locals 5

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/concurrent/ObservedThread;

    iget-object v3, v2, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    if-ne v3, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/util/concurrent/ObservedThread;->b(J)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized m(Lde/komoot/android/util/concurrent/ObservedThread;)V
    .locals 2

    const-class v0, Lde/komoot/android/util/concurrent/WatchDogThread;

    monitor-enter v0

    :try_start_0
    const-string v1, "pThread is null"

    invoke-static {p0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/WatchDogThread;->c()Lde/komoot/android/util/concurrent/WatchDogThread;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/komoot/android/util/concurrent/WatchDogThread;->p(Lde/komoot/android/util/concurrent/ObservedThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/Thread;)V
    .locals 2

    const-class v0, Lde/komoot/android/util/concurrent/WatchDogThread;

    monitor-enter v0

    :try_start_0
    const-string v1, "pThread is null"

    invoke-static {p0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/WatchDogThread;->c()Lde/komoot/android/util/concurrent/WatchDogThread;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/komoot/android/util/concurrent/WatchDogThread;->o(Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public g(Lde/komoot/android/util/concurrent/WatchDogAlertListener;)V
    .locals 2

    const-string v0, "alertListener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(Lde/komoot/android/log/MonitorPriority;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->d:Lde/komoot/android/log/MonitorPriority;

    return-void
.end method

.method final o(Ljava/lang/Thread;)V
    .locals 3

    const-string v0, "pThread is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/concurrent/ObservedThread;

    iget-object v2, v2, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final p(Lde/komoot/android/util/concurrent/ObservedThread;)V
    .locals 5

    const-string v0, "pThread is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "WatchDogThread"

    const-string v0, "watchThread() :: ignore dead thread"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/concurrent/ObservedThread;

    iget-object v3, v2, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    iget-object v4, p1, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    if-ne v3, v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/util/concurrent/ObservedThread;->b(J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public run()V
    .locals 8

    const-string v0, "WatchDogThread"

    const-string v1, "thread.started"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/util/concurrent/ObservedThread;

    iget v4, v3, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    int-to-long v5, v4

    cmp-long v5, v5, v1

    if-gez v5, :cond_1

    int-to-long v1, v4

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/util/concurrent/ObservedThread;->a()J

    move-result-wide v4

    iget v6, v3, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    iget-boolean v4, p0, Lde/komoot/android/util/concurrent/WatchDogThread;->c:Z

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v3, "WatchDogThread"

    const-string v4, "Not responding Thread but ignored because the debugger is connected"

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lde/komoot/android/util/concurrent/ObservedThread;->a:Ljava/lang/Thread;

    invoke-direct {p0, v3, v4}, Lde/komoot/android/util/concurrent/WatchDogThread;->e(Lde/komoot/android/util/concurrent/ObservedThread;Ljava/lang/Thread;)V

    iget v3, v3, Lde/komoot/android/util/concurrent/ObservedThread;->b:I

    invoke-direct {p0, v4, v3}, Lde/komoot/android/util/concurrent/WatchDogThread;->f(Ljava/lang/Thread;I)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v4}, Lde/komoot/android/util/concurrent/WatchDogThread;->o(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WatchDogThread"

    const-string v1, "WatchDogThread has been interrupted -> Stopping"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5
    const-string v0, "WatchDogThread"

    const-string v1, "thread.end"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
