.class final Lde/komoot/android/services/sync/LoadAllTipsTask;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/sync/LoadAllTipsTask;",
        "Lde/komoot/android/data/task/BasePaginatedListLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "deepCopy",
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
        "c",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "d",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
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

.field private final c:I

.field private final d:Lde/komoot/android/log/MonitorPriority;


# virtual methods
.method public deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/LoadAllTipsTask;->deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/sync/LoadAllTipsTask;->deepCopy()Lde/komoot/android/data/task/BasePaginatedListLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;
    .locals 14

    const-string v0, "pStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object p1, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v1

    const-class v2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "serverId"

    iget-object v4, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz v2, :cond_1

    const-string v3, "RealmLoadTask"

    iget-object v4, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load user.highlight["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "].tips {"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightTipHelper;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->P3()Lio/realm/RealmList;

    move-result-object v2

    const-string v4, "getTips(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->b:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v3, v2, v4}, Lde/komoot/android/services/api/model/RealmHighlightTipHelper;->g(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/IndexPager;

    sget-object v8, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_REALM_DB:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v2, 0x18

    invoke-direct {v7, v8, v2, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    new-instance v2, Lde/komoot/android/data/ListPageImpl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v12, v3

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v2}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_3
    throw v2

    :cond_4
    new-instance p1, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw p1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->d:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/LoadAllTipsTask;->c:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
