.class final Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;
.super Lde/komoot/android/data/BaseListItemChangeTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/LocalTrackerDBHighlightSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeleteTipTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseListItemChangeTask<",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;",
        "Lde/komoot/android/data/BaseListItemChangeTask;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "context",
        "Landroid/content/Context;",
        "tracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "deletion",
        "uploadManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;Lde/komoot/android/recording/IUploadManager;)V",
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

.field private final deletion:Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;
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
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;Lde/komoot/android/recording/IUploadManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;
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

    const-string v0, "deletion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DeleteTipTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseListItemChangeTask;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deletion:Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    iput-object p4, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deletion:Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    iget-object v4, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/FailedException;,
            Lde/komoot/android/io/exception/AbortException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->throwIfCanceled()V

    .line 3
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deletion:Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->b()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deletion:Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->a()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/ITourTrackerDB;->deleteUserHighlightTip(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/recording/ChangeResult;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lde/komoot/android/recording/ChangeResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->deletion:Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "parent Highlight got deleted"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic executeOpertaionOnThread()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;->executeOpertaionOnThread()Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    move-result-object v0

    return-object v0
.end method

.method protected getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->REMOVE:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

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
