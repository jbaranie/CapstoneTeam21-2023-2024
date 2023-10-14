.class public final Lde/komoot/android/recording/LoadHighlightTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/LoadHighlightTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/recording/LoadHighlightTask;",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pTracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "pExecutorService",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "pHighlightReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V",
        "pOriginal",
        "(Lde/komoot/android/recording/LoadHighlightTask;)V",
        "mHighlightReference",
        "mTracker",
        "monitorPriority",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "taskTimeout",
        "",
        "getTaskTimeout",
        "()I",
        "deepCopy",
        "equals",
        "",
        "pO",
        "",
        "executeOpertaionOnThread",
        "Lde/komoot/android/data/EntityResult;",
        "hashCode",
        "logEntity",
        "",
        "pLevel",
        "pLogTag",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lde/komoot/android/recording/LoadHighlightTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "LoadHighlightTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTracker:Lde/komoot/android/recording/ITourTrackerDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/LoadHighlightTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/LoadHighlightTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/LoadHighlightTask;->Companion:Lde/komoot/android/recording/LoadHighlightTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/util/concurrent/WatchDogExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlightReference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadTask"

    .line 1
    invoke-direct {p0, v0, p2}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    const/16 p2, 0x3e8

    .line 2
    iput p2, p0, Lde/komoot/android/recording/LoadHighlightTask;->taskTimeout:I

    .line 3
    iput-object p3, p0, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 4
    iput-object p1, p0, Lde/komoot/android/recording/LoadHighlightTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/LoadHighlightTask;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/LoadHighlightTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Lde/komoot/android/data/BaseObjectLoadTask;)V

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->taskTimeout:I

    .line 7
    iget-object v0, p1, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 8
    iget-object p1, p1, Lde/komoot/android/recording/LoadHighlightTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p1, p0, Lde/komoot/android/recording/LoadHighlightTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

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

.method public bridge synthetic deepCopy()Lde/komoot/android/data/BaseObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadHighlightTask;->deepCopy()Lde/komoot/android/recording/LoadHighlightTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadHighlightTask;->deepCopy()Lde/komoot/android/recording/LoadHighlightTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ObjectLoadTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadHighlightTask;->deepCopy()Lde/komoot/android/recording/LoadHighlightTask;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lde/komoot/android/recording/LoadHighlightTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lde/komoot/android/recording/LoadHighlightTask;

    invoke-direct {v0, p0}, Lde/komoot/android/recording/LoadHighlightTask;-><init>(Lde/komoot/android/recording/LoadHighlightTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/recording/LoadHighlightTask;->deepCopy()Lde/komoot/android/recording/LoadHighlightTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lde/komoot/android/recording/LoadHighlightTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/recording/LoadHighlightTask;

    iget-object v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object p1, p1, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/EntityResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
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

    iget-object v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->mTracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-interface {v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "LoadHighlightTask"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityResult;

    return-object v0

    :cond_0
    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_0
    if-nez v1, :cond_4

    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureException;

    if-nez v1, :cond_3

    sget-object v1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/FailedException;

    new-instance v1, Lde/komoot/android/file/StorageNotReadyException;

    invoke-direct {v1}, Lde/komoot/android/file/StorageNotReadyException;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Lde/komoot/android/FailedException;

    check-cast v0, Lde/komoot/android/recording/LoadResult$FailureException;

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$FailureException;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v0}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->taskTimeout:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

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

    const-string v0, "LocalTrackerDBHighlightSource.LoadHighlightTask"

    .line 2
    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/LoadHighlightTask;->mHighlightReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

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
