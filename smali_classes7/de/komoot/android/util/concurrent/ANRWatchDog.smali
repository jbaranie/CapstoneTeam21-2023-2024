.class public final Lde/komoot/android/util/concurrent/ANRWatchDog;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;
    }
.end annotation


# static fields
.field private static g:Lde/komoot/android/util/concurrent/ANRWatchDog;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Set;

.field private volatile c:J

.field private volatile d:Z

.field private e:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    const-string v0, "ANR-WatchDog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->b:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->d:Z

    new-instance v0, Lde/komoot/android/util/concurrent/a;

    invoke-direct {v0, p0}, Lde/komoot/android/util/concurrent/a;-><init>(Lde/komoot/android/util/concurrent/ANRWatchDog;)V

    iput-object v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->f:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->e:Z

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/util/concurrent/ANRWatchDog;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/util/concurrent/ANRWatchDog;->c()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;Lde/komoot/android/util/concurrent/ANRError;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/util/concurrent/ANRWatchDog;->d(Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;Lde/komoot/android/util/concurrent/ANRError;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->d:Z

    return-void
.end method

.method private static synthetic d(Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;Lde/komoot/android/util/concurrent/ANRError;)V
    .locals 0

    invoke-interface {p0, p1}, Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;->a(Lde/komoot/android/util/concurrent/ANRError;)V

    return-void
.end method

.method private e(Lde/komoot/android/util/concurrent/ANRError;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Main Thread not responding"

    const-string v2, "ANRWatchDog"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "seconds"

    const-string v4, "timeout"

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "thread.id"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "thread.name"

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "thread.priority"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "thread.state"

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "thread.isAlive"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "STACKTRACE"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->p(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->I([Ljava/lang/StackTraceElement;)V

    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    sget-object v3, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v0, v1, v3}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    iget-boolean v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v0, v2, p1, v1}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-static {}, Lde/komoot/android/log/LogReporter;->a()V

    :cond_0
    return-void
.end method

.method private final f(Lde/komoot/android/util/concurrent/ANRError;)V
    .locals 4

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->b:Ljava/util/Set;

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

    check-cast v1, Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;

    new-instance v2, Lde/komoot/android/util/concurrent/KmtThread;

    new-instance v3, Lde/komoot/android/util/concurrent/b;

    invoke-direct {v3, v1, p1}, Lde/komoot/android/util/concurrent/b;-><init>(Lde/komoot/android/util/concurrent/ANRWatchDog$ANRListener;Lde/komoot/android/util/concurrent/ANRError;)V

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

.method public static g(Z)Lde/komoot/android/util/concurrent/ANRWatchDog;
    .locals 1

    sget-object v0, Lde/komoot/android/util/concurrent/ANRWatchDog;->g:Lde/komoot/android/util/concurrent/ANRWatchDog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lde/komoot/android/util/concurrent/ANRWatchDog;

    invoke-direct {v0, p0}, Lde/komoot/android/util/concurrent/ANRWatchDog;-><init>(Z)V

    sput-object v0, Lde/komoot/android/util/concurrent/ANRWatchDog;->g:Lde/komoot/android/util/concurrent/ANRWatchDog;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->g:Lde/komoot/android/util/concurrent/ANRWatchDog;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "ANRWatchDog"

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-wide v5, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->c:J

    const-wide/16 v7, 0xbb8

    add-long/2addr v5, v7

    iput-wide v5, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->c:J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->a:Landroid/os/Handler;

    iget-object v5, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->c:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->d:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, Lde/komoot/android/util/concurrent/ANRError;->a(J)Lde/komoot/android/util/concurrent/ANRError;

    move-result-object v1

    iget-object v3, v1, Lde/komoot/android/util/concurrent/ANRError;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-direct {p0, v1}, Lde/komoot/android/util/concurrent/ANRWatchDog;->e(Lde/komoot/android/util/concurrent/ANRError;)V

    invoke-direct {p0, v1}, Lde/komoot/android/util/concurrent/ANRWatchDog;->f(Lde/komoot/android/util/concurrent/ANRError;)V

    iput-boolean v2, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->d:Z

    goto :goto_0

    :cond_4
    :goto_2
    const-string v1, "ANR detected but ignored because the debugger is connected"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lde/komoot/android/util/concurrent/ANRWatchDog;->d:Z

    goto :goto_0

    :catch_0
    const-string v1, "ANR-WatchDog has been interrupted"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stopping"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
