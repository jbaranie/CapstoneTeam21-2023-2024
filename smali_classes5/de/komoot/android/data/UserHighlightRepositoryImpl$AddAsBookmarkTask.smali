.class final Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/UserHighlightRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AddAsBookmarkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0015\u0008\u0012\u0012\n\u0010\u0012\u001a\u00060\u0000R\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000c\u0010\u0004\u001a\u00060\u0000R\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/UserHighlightRepositoryImpl;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "g0",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "mUserHighlight",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pUserHighlight",
        "<init>",
        "(Lde/komoot/android/data/UserHighlightRepositoryImpl;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V",
        "pOriginal",
        "(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic b:Lde/komoot/android/data/UserHighlightRepositoryImpl;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserHighlight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-direct {p0, p2}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 3
    iput-object p3, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-direct {p0, p2}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 5
    iget-object p1, p2, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->deepCopy()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;
    .locals 2

    new-instance v0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-direct {v0, v1, p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;-><init>(Lde/komoot/android/data/UserHighlightRepositoryImpl;Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a0()Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a0()Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->g0(Landroid/content/Context;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Landroid/content/Context;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 7

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/DataFacade;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->t(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->SavedHighlight:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->setUserBookmark(Z)V

    sget-object v1, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->Companion:Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->q(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->n(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/data/EntityCache;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->s(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->p(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Ljava/util/Locale;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->o(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->b:Lde/komoot/android/data/UserHighlightRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserHighlightRepositoryImpl;->s(Lde/komoot/android/data/UserHighlightRepositoryImpl;)Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->n(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Lde/komoot/android/net/ManagedHttpCacheTask;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;

    iget-object v1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/event/UserHighlightBookmarkAddEvent;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl$AddAsBookmarkTask;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
