.class final Lde/komoot/android/services/sync/LoadUserHighlightTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/sync/LoadUserHighlightTask;",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "J0",
        "Lde/komoot/android/data/EntityResult;",
        "executeOpertaionOnThread",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/EntityCache;",
        "b",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "highlightID",
        "d",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/nativemodel/HighlightID;)V",
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

.field private final b:Lde/komoot/android/data/EntityCache;

.field private final c:Lde/komoot/android/services/api/nativemodel/HighlightID;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/nativemodel/HighlightID;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadUserHighlightTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->b:Lde/komoot/android/data/EntityCache;

    iput-object p3, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    const/16 p1, 0x3e8

    iput p1, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->d:I

    return-void
.end method


# virtual methods
.method public J0()Lde/komoot/android/services/sync/LoadUserHighlightTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/LoadUserHighlightTask;->J0()Lde/komoot/android/services/sync/LoadUserHighlightTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/LoadUserHighlightTask;->J0()Lde/komoot/android/services/sync/LoadUserHighlightTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object v2

    const-class v3, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "serverId"

    iget-object v5, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/sync/model/RealmUserHighlight;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz v3, :cond_1

    const-string v4, "RealmLoadTask"

    iget-object v5, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->c:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load user.highlight["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->b:Lde/komoot/android/data/EntityCache;

    sget-object v5, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v5

    invoke-static {v4, v3, v5, v1}, Lde/komoot/android/services/api/model/RealmUserHighlightHelper;->g(Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/sync/model/RealmUserHighlight;Lde/komoot/android/services/api/KmtDateFormatV6;Z)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v4

    new-instance v5, Lde/komoot/android/data/EntityResult;

    new-instance v6, Lde/komoot/android/data/EntityAge$Past;

    invoke-virtual {v3}, Lde/komoot/android/services/sync/model/RealmUserHighlight;->y3()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v5, v4, v6}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_0
    return-object v5

    :cond_1
    :try_start_1
    new-instance v3, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v3}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/realm/Realm;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_3
    throw v3
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/LoadUserHighlightTask;->d:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
