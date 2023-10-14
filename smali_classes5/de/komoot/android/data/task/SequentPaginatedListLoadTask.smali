.class public final Lde/komoot/android/data/task/SequentPaginatedListLoadTask;
.super Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask<",
        "TContent;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask<",
        "TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B7\u0008\u0016\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008 \u0010!B\u0017\u0008\u0016\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010#J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/data/task/SequentPaginatedListLoadTask;",
        "Content",
        "Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "N0",
        "L0",
        "j0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "h",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "primary",
        "i",
        "seconday",
        "j",
        "tertiary",
        "Lde/komoot/android/log/MonitorPriority;",
        "k",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pPrimary",
        "pSecondary",
        "pTertiary",
        "<init>",
        "(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)V",
        "pOriginal",
        "(Lde/komoot/android/data/task/SequentPaginatedListLoadTask;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

.field private final i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

.field private final j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

.field private final k:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)V
    .locals 3

    const-string v0, "pPrimary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSecondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SequentPaginatedListLoadTask"

    .line 2
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    .line 3
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->k:Lde/komoot/android/log/MonitorPriority;

    .line 4
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 5
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 6
    invoke-interface {p2}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 7
    invoke-interface {p2}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Lde/komoot/android/io/BaseTaskInterface;->isNotStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    .line 10
    iput-object p1, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    .line 11
    iput-object p2, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    .line 12
    iput-object p3, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;-><init>(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/task/SequentPaginatedListLoadTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;-><init>(Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;)V

    .line 14
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->k:Lde/komoot/android/log/MonitorPriority;

    .line 15
    iget-object v0, p1, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;->deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    .line 16
    iget-object v0, p1, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;->deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    .line 17
    iget-object p1, p1, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;->deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    return-void
.end method

.method private final N0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    throw v0
.end method


# virtual methods
.method public L0()Lde/komoot/android/data/task/SequentPaginatedListLoadTask;
    .locals 1

    new-instance v0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;

    invoke-direct {v0, p0}, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;-><init>(Lde/komoot/android/data/task/SequentPaginatedListLoadTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->L0()Lde/komoot/android/data/task/SequentPaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->L0()Lde/komoot/android/data/task/SequentPaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->k:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected j0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 1

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->N0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    goto :goto_0

    :catch_1
    invoke-direct {p0, p1}, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->N0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/task/SequentPaginatedListLoadTask;->j:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
