.class public final Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;
.super Lde/komoot/android/data/task/BasePaginatedListLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;",
        "Content",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "deepCopy",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "executeOpertaionOnThread",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/log/MonitorPriority;",
        "a",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "b",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "pExecutor",
        "<init>",
        "(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/log/MonitorPriority;

.field private final b:I


# direct methods
.method public constructor <init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V
    .locals 1

    const-string v0, "pExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntityNotExistPaginatedListLoaderTask"

    invoke-direct {p0, v0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    sget-object p1, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    iput-object p1, p0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;->a:Lde/komoot/android/log/MonitorPriority;

    const/16 p1, 0x3e8

    iput p1, p0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;->b:I

    return-void
.end method


# virtual methods
.method public deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;->deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;->deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 1

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;->a:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;->b:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
