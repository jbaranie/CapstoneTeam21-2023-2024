.class public final Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogRunnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:I

.field private final c:Lde/komoot/android/log/MonitorPriority;

.field private final d:Lde/komoot/android/util/concurrent/TraceOrigin;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pRunnable is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pTimeOutMs is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->a:Ljava/lang/Runnable;

    iput p2, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->b:I

    iput-object p3, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->c:Lde/komoot/android/log/MonitorPriority;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lde/komoot/android/util/concurrent/TraceOrigin;->a(J)Lde/komoot/android/util/concurrent/TraceOrigin;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->d:Lde/komoot/android/util/concurrent/TraceOrigin;

    return-void
.end method


# virtual methods
.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->c:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->b:I

    return v0
.end method

.method public run()V
    .locals 8

    sget-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d()V

    :try_start_0
    new-instance v0, Lde/komoot/android/util/concurrent/ObservedThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->b:I

    iget-object v4, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->d:Lde/komoot/android/util/concurrent/TraceOrigin;

    iget-object v5, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->c:Lde/komoot/android/log/MonitorPriority;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/util/concurrent/ObservedThread;-><init>(Ljava/lang/Thread;ILde/komoot/android/util/concurrent/TraceOrigin;Lde/komoot/android/log/MonitorPriority;J)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThread;->m(Lde/komoot/android/util/concurrent/ObservedThread;)V

    iget-object v0, p0, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThread;->n(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lde/komoot/android/util/concurrent/WatchDogRunnableWrapper;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {v1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/concurrent/WatchDogThread;->n(Ljava/lang/Thread;)V

    throw v0
.end method
