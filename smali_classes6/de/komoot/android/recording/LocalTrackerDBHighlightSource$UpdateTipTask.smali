.class final Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;
.super Lde/komoot/android/data/BaseListItemChangeTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/LocalTrackerDBHighlightSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateTipTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseListItemChangeTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0014J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u000e\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;",
        "Lde/komoot/android/data/BaseListItemChangeTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "context",
        "Landroid/content/Context;",
        "tracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "existing",
        "replace",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "uploadManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lde/komoot/android/recording/IUploadManager;)V",
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

.field private final existing:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final replace:Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;
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
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lde/komoot/android/recording/IUploadManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/recording/IUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UpdateTipTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseListItemChangeTask;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->existing:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    iput-object p4, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->replace:Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    iput-object p5, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

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
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v6, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->existing:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    iget-object v4, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->replace:Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    iget-object v5, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lde/komoot/android/recording/IUploadManager;)V

    return-object v6
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->deepCopy()Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/komoot/android/io/exception/AbortException;,
            Lde/komoot/android/FailedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->throwIfCanceled()V

    .line 3
    iget-object v1, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    .line 4
    iget-object v2, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->existing:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->replace:Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->replace:Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v4

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lde/komoot/android/recording/ITourTrackerDB;->changeHighlightTip(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/ChangeResult;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "LocalTrackerDBHighlightSource"

    .line 8
    invoke-interface {v1, v2, v3}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    .line 9
    instance-of v2, v1, Lde/komoot/android/recording/ChangeResult$Success;

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    .line 11
    new-instance v1, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-object v5, v1

    .line 12
    iget-object v2, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->existing:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v6

    .line 13
    iget-object v2, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->existing:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->G1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v7

    .line 14
    iget-object v2, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->replace:Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    iget-object v2, v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {v2}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v13

    .line 16
    new-instance v2, Ljava/util/Date;

    move-object v14, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "neutral"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6000

    const/16 v22, 0x0

    .line 17
    invoke-direct/range {v5 .. v22}, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Date;IIZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 18
    :cond_0
    instance-of v2, v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityDeleted;

    const-string v3, "getSimpleName(...)"

    if-nez v2, :cond_3

    .line 19
    instance-of v2, v1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    if-nez v2, :cond_2

    .line 20
    instance-of v2, v1, Lde/komoot/android/recording/ChangeResult$InternalFailure;

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Lde/komoot/android/FailedException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 22
    :cond_2
    new-instance v2, Lde/komoot/android/FailedException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    new-instance v2, Lde/komoot/android/FailedException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic executeOpertaionOnThread()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;->executeOpertaionOnThread()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-result-object v0

    return-object v0
.end method

.method protected getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->UPDATE:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

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
