.class public final Lde/komoot/android/data/task/JoinPaginatedListLoadTask;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B9\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/data/task/JoinPaginatedListLoadTask;",
        "Content",
        "Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "L0",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "j0",
        "h",
        "Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;",
        "primaryTask",
        "i",
        "secondaryTask",
        "Lde/komoot/android/data/DataMerge;",
        "j",
        "Lde/komoot/android/data/DataMerge;",
        "merge",
        "Lde/komoot/android/log/MonitorPriority;",
        "k",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/DataMerge;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

.field private final i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

.field private final j:Lde/komoot/android/data/DataMerge;

.field private final k:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/DataMerge;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V
    .locals 1

    const-string v0, "primaryTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JoinPaginatedListLoadTask"

    invoke-direct {p0, v0, p1, p4}, Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    iput-object p2, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    iput-object p3, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->j:Lde/komoot/android/data/DataMerge;

    sget-object p1, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object p1, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->k:Lde/komoot/android/log/MonitorPriority;

    return-void
.end method


# virtual methods
.method public L0()Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->L0()Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->L0()Lde/komoot/android/data/task/ProxyBasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->k:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected j0(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 13

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v1, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object v1
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v2, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1
    :try_end_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw p1

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->j:Lde/komoot/android/data/DataMerge;

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lde/komoot/android/data/DataMerge;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    new-instance v2, Lde/komoot/android/data/JoinedPager;

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/data/JoinedPager;-><init>(Lde/komoot/android/data/IPager;Lde/komoot/android/data/IPager;)V

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->K0()Lde/komoot/android/data/IPager;

    move-result-object v2

    :cond_7
    :goto_5
    move-object v6, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->v1()Z

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->v1()Z

    move-result v3

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-eqz v3, :cond_a

    move v9, v4

    goto :goto_8

    :cond_a
    move v9, v2

    :goto_8
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->m()Z

    move-result v3

    goto :goto_9

    :cond_b
    move v3, v2

    :goto_9
    if-eqz v3, :cond_d

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->m()Z

    move-result v3

    goto :goto_a

    :cond_c
    move v3, v2

    :goto_a
    if-eqz v3, :cond_d

    move v10, v4

    goto :goto_b

    :cond_d
    move v10, v2

    :goto_b
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->x()J

    move-result-wide v7

    :goto_c
    move-wide v11, v7

    goto :goto_d

    :cond_e
    if-eqz p1, :cond_f

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    add-long/2addr v7, v11

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_10

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->h()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->h()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    :cond_11
    move-object v7, v0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->y()Z

    move-result v0

    if-ne v0, v4, :cond_12

    move v0, v4

    goto :goto_e

    :cond_12
    move v0, v2

    :goto_e
    if-nez v0, :cond_15

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->y()Z

    move-result p1

    if-ne p1, v4, :cond_13

    move p1, v4

    goto :goto_f

    :cond_13
    move p1, v2

    :goto_f
    if-eqz p1, :cond_14

    goto :goto_10

    :cond_14
    move v8, v2

    goto :goto_11

    :cond_15
    :goto_10
    move v8, v4

    :goto_11
    new-instance p1, Lde/komoot/android/data/ListPageImpl;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    return-object p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->h:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/task/JoinPaginatedListLoadTask;->i:Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method
