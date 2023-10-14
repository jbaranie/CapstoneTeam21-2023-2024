.class public final Lde/komoot/android/net/HttpTaskInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/HttpTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lde/komoot/android/net/HttpTaskInterface;->S(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/net/HttpTaskCallback;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->v2()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lde/komoot/android/net/HttpTaskInterface;->B1(Lde/komoot/android/net/HttpTaskCallback;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Lde/komoot/android/net/HttpTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->deepCopy()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {v0}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v1

    invoke-direct {v0, v1}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lde/komoot/android/net/HttpTaskInterface;)Lde/komoot/android/log/MonitorPriority;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TimeOutTask$DefaultImpls;->a(Lde/komoot/android/io/TimeOutTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lde/komoot/android/net/HttpTaskInterface;)Z
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result p0

    return p0
.end method
