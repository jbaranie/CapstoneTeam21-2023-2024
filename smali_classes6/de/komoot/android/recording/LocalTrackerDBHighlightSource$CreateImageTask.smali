.class final Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;
.super Lde/komoot/android/data/BaseListItemChangeTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/LocalTrackerDBHighlightSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseListItemChangeTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;",
        "Lde/komoot/android/data/BaseListItemChangeTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "context",
        "Landroid/content/Context;",
        "tracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "creation",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "uploadManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lde/komoot/android/recording/IUploadManager;)V",
        "changeType",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "getChangeType",
        "()Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "deepCopy",
        "executeOpertaionOnThread",
        "logEntity",
        "",
        "pLevel",
        "",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lde/komoot/android/recording/ITourTrackerDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadManager:Lde/komoot/android/recording/IUploadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lde/komoot/android/recording/IUploadManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/recording/IUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CreateImageTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseListItemChangeTask;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    iput-object p4, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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

.method public bridge synthetic deepCopy()Lde/komoot/android/data/BaseListItemChangeTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    iget-object v4, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/FailedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->throwIfCanceled()V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->creation:Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask$executeOpertaionOnThread$1;->INSTANCE:Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask$executeOpertaionOnThread$1;

    invoke-interface {v0, v1}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    const-string v2, "LocalTrackerDBHighlightSource"

    .line 7
    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    .line 8
    instance-of v1, v0, Lde/komoot/android/recording/CreationResult$Success;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-static {v1, v3, v4, v2}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    .line 10
    check-cast v0, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, v0, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-static {v1, v3, v4, v2}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    .line 13
    check-cast v0, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    invoke-virtual {v0}, Lde/komoot/android/recording/CreationResult$AlreadyExisting;->getExisting()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    :goto_1
    return-object v0

    .line 14
    :cond_2
    instance-of v1, v0, Lde/komoot/android/recording/CreationResult$InternalFailure;

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    .line 15
    :cond_3
    instance-of v1, v0, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    instance-of v4, v0, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    :goto_3
    if-eqz v4, :cond_5

    .line 17
    new-instance v1, Lde/komoot/android/FailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSimpleName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic executeOpertaionOnThread()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;->executeOpertaionOnThread()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object v0

    return-object v0
.end method

.method protected getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->ADD:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    return-object v0
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
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
