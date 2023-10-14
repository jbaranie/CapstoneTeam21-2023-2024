.class public abstract Lde/komoot/android/io/StorageIteratorBaseTask;
.super Lde/komoot/android/io/BaseTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageIteratorTaskInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/io/StorageIteratorTaskInterface<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0003J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H$R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/io/StorageIteratorBaseTask;",
        "Content",
        "Lde/komoot/android/io/BaseTask;",
        "Lde/komoot/android/io/StorageIteratorTaskInterface;",
        "Lde/komoot/android/io/StorageIteratorTaskCallback;",
        "pCallback",
        "",
        "j0",
        "Lde/komoot/android/io/StorageIterator;",
        "g0",
        "n0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "Z",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "<init>",
        "(Ljava/lang/String;)V",
        "pOriginal",
        "(Lde/komoot/android/io/BaseTask;)V",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/komoot/android/io/BaseTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseTask;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lde/komoot/android/io/StorageIteratorBaseTask;Lde/komoot/android/io/StorageIteratorTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/io/StorageIteratorBaseTask;->a0(Lde/komoot/android/io/StorageIteratorBaseTask;Lde/komoot/android/io/StorageIteratorTaskCallback;)V

    return-void
.end method

.method private static final a0(Lde/komoot/android/io/StorageIteratorBaseTask;Lde/komoot/android/io/StorageIteratorTaskCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/StorageIteratorBaseTask;->j0(Lde/komoot/android/io/StorageIteratorTaskCallback;)V

    return-void
.end method

.method private final j0(Lde/komoot/android/io/StorageIteratorTaskCallback;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/StorageIteratorBaseTask;->g0()Lde/komoot/android/io/StorageIterator;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/io/StorageIterator;->a()V

    invoke-interface {p1, p0}, Lde/komoot/android/io/StorageIteratorTaskCallback;->c(Lde/komoot/android/io/StorageIteratorTaskInterface;)V

    :goto_0
    invoke-interface {v0}, Lde/komoot/android/io/StorageIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/StorageIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Lde/komoot/android/io/StorageIteratorTaskCallback;->e(Lde/komoot/android/io/StorageIteratorTaskInterface;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lde/komoot/android/io/StorageIteratorTaskCallback;->d(Lde/komoot/android/io/StorageIteratorTaskInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lde/komoot/android/io/StorageIterator;->b()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lde/komoot/android/io/StorageIterator;->b()V

    throw v1
    :try_end_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/StorageIteratorTaskCallback;->b(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/io/StorageIteratorTaskCallback;->a(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract Z()Lde/komoot/android/io/StorageIterator;
.end method

.method public g0()Lde/komoot/android/io/StorageIterator;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p0}, Lde/komoot/android/io/StorageIteratorBaseTask;->Z()Lde/komoot/android/io/StorageIterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsDoneIfAllowed()V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/io/StorageIteratorTaskInterface$DefaultImpls;->a(Lde/komoot/android/io/StorageIteratorTaskInterface;)Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Lde/komoot/android/io/StorageIteratorTaskCallback;)V
    .locals 3

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/io/t;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/io/t;-><init>(Lde/komoot/android/io/StorageIteratorBaseTask;Lde/komoot/android/io/StorageIteratorTaskCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/io/StorageIteratorBaseTask;->getTaskTimeout()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/io/StorageIteratorBaseTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-void
.end method
