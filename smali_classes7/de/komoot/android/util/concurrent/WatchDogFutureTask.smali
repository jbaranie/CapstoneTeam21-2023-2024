.class public Lde/komoot/android/util/concurrent/WatchDogFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lde/komoot/android/log/MonitorPriority;

.field private final c:Lde/komoot/android/util/concurrent/TraceOrigin;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/util/concurrent/WatchDogCallable;

    invoke-interface {v1}, Lde/komoot/android/util/concurrent/WatchDogCallable;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogCallable;

    invoke-interface {v0}, Lde/komoot/android/util/concurrent/WatchDogCallable;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    .line 3
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lde/komoot/android/util/concurrent/WatchDogFutureTask;-><init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;ILde/komoot/android/log/MonitorPriority;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pTimeOutMs is invalid"

    .line 5
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    .line 6
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput p2, p0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;->a:I

    .line 8
    iput-object p3, p0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;->b:Lde/komoot/android/log/MonitorPriority;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lde/komoot/android/util/concurrent/TraceOrigin;->a(J)Lde/komoot/android/util/concurrent/TraceOrigin;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;->c:Lde/komoot/android/util/concurrent/TraceOrigin;

    return-void
.end method


# virtual methods
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

    iget v3, p0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;->a:I

    iget-object v4, p0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;->c:Lde/komoot/android/util/concurrent/TraceOrigin;

    iget-object v5, p0, Lde/komoot/android/util/concurrent/WatchDogFutureTask;->b:Lde/komoot/android/log/MonitorPriority;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/util/concurrent/ObservedThread;-><init>(Ljava/lang/Thread;ILde/komoot/android/util/concurrent/TraceOrigin;Lde/komoot/android/log/MonitorPriority;J)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThread;->m(Lde/komoot/android/util/concurrent/ObservedThread;)V

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThread;->n(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
