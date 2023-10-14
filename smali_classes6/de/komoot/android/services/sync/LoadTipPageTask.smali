.class final Lde/komoot/android/services/sync/LoadTipPageTask;
.super Lde/komoot/android/data/task/BasePaginatedListLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/sync/LoadTipPageTask;",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "J0",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "pStrategy",
        "Lde/komoot/android/data/ListPage;",
        "executeOpertaionOnThread",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "highlightRef",
        "Lde/komoot/android/services/api/IndexPager;",
        "c",
        "Lde/komoot/android/services/api/IndexPager;",
        "pager",
        "d",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "e",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field private final c:Lde/komoot/android/services/api/IndexPager;

.field private final d:I

.field private final e:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadTipPageTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/task/BasePaginatedListLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iput-object p3, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    const/16 p1, 0x3e8

    iput p1, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->d:I

    sget-object p1, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object p1, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->e:Lde/komoot/android/log/MonitorPriority;

    return-void
.end method


# virtual methods
.method public J0()Lde/komoot/android/services/sync/LoadTipPageTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/LoadTipPageTask;->J0()Lde/komoot/android/services/sync/LoadTipPageTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/LoadTipPageTask;->J0()Lde/komoot/android/services/sync/LoadTipPageTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "pStrategy"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v4

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v4, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v5, "serverId"

    iget-object v6, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    iget-object v6, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v6}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v0

    iget-object v7, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v7}, Lde/komoot/android/services/api/IndexPager;->y2()I

    move-result v7

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v7, "subList(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    if-lt v6, v5, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    sub-int/2addr v6, v3

    invoke-virtual {v7, v8, v6}, Lde/komoot/android/services/api/IndexPager;->O2(ZI)V

    const-string v6, "RealmLoadTask"

    iget-object v7, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "load user.highlight["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "].tips {"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    iget-object v7, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v6, v0, v7}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->g(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v0

    if-nez v0, :cond_1

    move v13, v3

    goto :goto_1

    :cond_1
    move v13, v2

    :goto_1
    iget-object v0, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v0

    int-to-double v6, v0

    iget-object v0, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result v0

    div-int v0, v5, v0

    int-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    int-to-double v14, v3

    sub-double/2addr v10, v14

    cmpg-double v0, v6, v10

    if-nez v0, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    new-instance v0, Lde/komoot/android/data/ListPageImpl;

    iget-object v10, v1, Lde/komoot/android/services/sync/LoadTipPageTask;->c:Lde/komoot/android/services/api/IndexPager;

    sget-object v11, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/4 v12, 0x0

    int-to-long v5, v5

    move-object v8, v0

    move-wide v15, v5

    invoke-direct/range {v8 .. v16}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lio/realm/Realm;->isClosed()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lio/realm/Realm;->close()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v0}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/realm/Realm;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lio/realm/Realm;->close()V

    :cond_6
    throw v0

    :cond_7
    new-instance v0, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v0}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v2, "Pager has reached end"

    invoke-direct {v0, v2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->e:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/LoadTipPageTask;->d:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
