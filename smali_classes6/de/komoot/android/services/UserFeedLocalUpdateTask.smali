.class public final Lde/komoot/android/services/UserFeedLocalUpdateTask;
.super Lde/komoot/android/net/task/BaseHttpCacheTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/UserFeedLocalUpdateTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/task/BaseHttpCacheTask<",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\'\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00106\u001a\u00020 \u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u00088\u00109B\u0011\u0008\u0016\u0012\u0006\u0010:\u001a\u00020\u0000\u00a2\u0006\u0004\u00088\u0010;J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0014\u0010(\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/services/UserFeedLocalUpdateTask;",
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "M1",
        "pContent",
        "",
        "N1",
        "Lde/komoot/android/net/StoreStrategy;",
        "pStoreStrategy",
        "",
        "pUseETAG",
        "Lde/komoot/android/net/HttpResult;",
        "H1",
        "C1",
        "",
        "toString",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "e0",
        "I1",
        "",
        "pCancelReason",
        "onCancel",
        "pLevel",
        "pLogTag",
        "logEntity",
        "g",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "originalLoadTask",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "h",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "i",
        "currentLoadTask",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "J",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/net/task/HttpMethod;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "method",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "pRecordingManager",
        "pTask",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/net/HttpCacheTaskInterface;)V",
        "pOriginal",
        "(Lde/komoot/android/services/UserFeedLocalUpdateTask;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/UserFeedLocalUpdateTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private final h:Lde/komoot/android/services/touring/IRecordingManager;

.field private i:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/UserFeedLocalUpdateTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/UserFeedLocalUpdateTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->Companion:Lde/komoot/android/services/UserFeedLocalUpdateTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRecordingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserFeedLocalUpdateTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->h:Lde/komoot/android/services/touring/IRecordingManager;

    .line 3
    invoke-interface {p3}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->i:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserFeedLocalUpdateTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    .line 6
    iget-object v0, p1, Lde/komoot/android/services/UserFeedLocalUpdateTask;->h:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->h:Lde/komoot/android/services/touring/IRecordingManager;

    .line 7
    iget-object p1, p1, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method private final M1()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->G()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.net.HttpCacheTaskInterface<de.komoot.android.services.api.model.InspirationFeedPageV7>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    return-object v0
.end method

.method private final N1(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)V
    .locals 2

    iget-object p1, p1, Lde/komoot/android/services/api/model/InspirationFeedPageV7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    iget-object v1, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->h:Lde/komoot/android/services/touring/IRecordingManager;

    invoke-interface {v1}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformation(Lde/komoot/android/services/api/model/AbstractFeedV7;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected C1()Lde/komoot/android/net/HttpResult;
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->M1()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->i:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InspirationFeedPageV7;

    invoke-direct {p0, v1}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->N1(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 1

    const-string v0, "pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->M1()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->i:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/InspirationFeedPageV7;

    invoke-direct {p0, p2}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->N1(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public I1()Lde/komoot/android/services/UserFeedLocalUpdateTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/UserFeedLocalUpdateTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;-><init>(Lde/komoot/android/services/UserFeedLocalUpdateTask;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->I1()Lde/komoot/android/services/UserFeedLocalUpdateTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->I1()Lde/komoot/android/services/UserFeedLocalUpdateTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->I1()Lde/komoot/android/services/UserFeedLocalUpdateTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->I1()Lde/komoot/android/services/UserFeedLocalUpdateTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/services/UserFeedLocalUpdateTask;->I1()Lde/komoot/android/services/UserFeedLocalUpdateTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->i:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/UserFeedLocalUpdateTask;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserFeedLocalUpdateTask"

    const-string v2, " -> "

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
