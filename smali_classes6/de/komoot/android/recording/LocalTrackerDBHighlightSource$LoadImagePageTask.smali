.class final Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;
.super Lde/komoot/android/data/task/BasePaginatedListLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/LocalTrackerDBHighlightSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadImagePageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "pTracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "pHighlightReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pIndexPager",
        "Lde/komoot/android/services/api/IndexPager;",
        "(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V",
        "pOriginal",
        "(Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;)V",
        "highlightReference",
        "monitorPriority",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "pager",
        "taskTimeout",
        "",
        "getTaskTimeout",
        "()I",
        "tourTrackerDB",
        "deepCopy",
        "executeOpertaionOnThread",
        "Lde/komoot/android/data/ListPage;",
        "pStrategy",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "logEntity",
        "",
        "pLevel",
        "pLogTag",
        "",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monitorPriority:Lde/komoot/android/log/MonitorPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pager:Lde/komoot/android/services/api/IndexPager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskTimeout:I

.field private final tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V
    .locals 2
    .param p1    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/IndexPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlightReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadImagePageTask"

    .line 1
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->taskTimeout:I

    .line 3
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->monitorPriority:Lde/komoot/android/log/MonitorPriority;

    .line 4
    iput-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 5
    iput-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lde/komoot/android/services/api/IndexPager;

    sget-object p1, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/16 p2, 0x18

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    :cond_0
    iput-object p3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->pager:Lde/komoot/android/services/api/IndexPager;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;-><init>(Lde/komoot/android/data/task/BasePaginatedListLoadTask;)V

    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->taskTimeout:I

    .line 9
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->monitorPriority:Lde/komoot/android/log/MonitorPriority;

    .line 10
    iget-object v0, p1, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iput-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 11
    iget-object v0, p1, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    .line 12
    iget-object p1, p1, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->pager:Lde/komoot/android/services/api/IndexPager;

    iput-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->pager:Lde/komoot/android/services/api/IndexPager;

    return-void
.end method


# virtual methods
.method public bridge synthetic assertNotCanceld()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    return-void
.end method

.method public bridge synthetic assertNotDone()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    return-void
.end method

.method public bridge synthetic assertNotStarted()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    return-void
.end method

.method public bridge synthetic cancelTaskIfAllowed(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;

    invoke-direct {v0, p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;-><init>(Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 2
    .param p1    # Lde/komoot/android/data/task/RequestStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/task/RequestStrategy;",
            ")",
            "Lde/komoot/android/data/ListPage<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/data/exception/EntityNotExistException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->throwIfCanceled()V

    iget-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->pager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->highlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->pager:Lde/komoot/android/services/api/IndexPager;

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->loadUserHighlightImages(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/recording/LoadResult;->asSuccess()Lde/komoot/android/recording/LoadResult$Success;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/ListPage;

    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->throwIfCanceled()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1}, Lde/komoot/android/FailedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lde/komoot/android/FailedException;

    check-cast p1, Lde/komoot/android/recording/LoadResult$FailureException;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$FailureException;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lde/komoot/android/FailedException;

    const-string v0, "Pager has reached end"

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->monitorPriority:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->taskTimeout:I

    return v0
.end method

.method public bridge synthetic isNotCancelled()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNotDone()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNotStarted()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic logEntity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;->pager:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/IndexPager;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic throwIfCanceled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;
        }
    .end annotation

    invoke-super {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-void
.end method

.method public bridge varargs synthetic waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method
