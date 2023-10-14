.class public final Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskAbortControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;",
        "Lde/komoot/android/io/TaskAbortControl<",
        "Lde/komoot/android/net/HttpTaskInterface<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003B\u001f\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\nH\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R0\u0010;\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u000c\u00106\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "O",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "e0",
        "L0",
        "i0",
        "s",
        "cleanUp",
        "pCancelReason",
        "onCancel",
        "c",
        "C",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "g",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "mService",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "h",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "mMultiDayCondition",
        "i",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mCurrentTask",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "j",
        "Lde/komoot/android/io/TaskAbortControl;",
        "mAbortControl",
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
        "value",
        "N0",
        "()Lde/komoot/android/net/HttpTaskInterface;",
        "O0",
        "(Lde/komoot/android/net/HttpTaskInterface;)V",
        "currentTask",
        "Lde/komoot/android/net/NetworkMaster;",
        "pMaster",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V",
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
.field private final g:Lde/komoot/android/services/api/RoutingV2ApiService;

.field private final h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

.field private transient i:Lde/komoot/android/net/HttpTaskInterface;

.field private final j:Lde/komoot/android/io/TaskAbortControl;


# direct methods
.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V
    .locals 1

    const-string v0, "pMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMultiDayCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CombinedSplitUpMultiDayTourRoutingTask"

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    iput-object p3, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    new-instance p1, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {p1}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->j:Lde/komoot/android/io/TaskAbortControl;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->I(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lde/komoot/android/net/task/BaseHttpTask;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    iget-object v3, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V

    return-object v0
.end method

.method public N0()Lde/komoot/android/net/HttpTaskInterface;
    .locals 0

    return-object p0
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 10

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->I(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iput-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object v1, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    new-instance v5, Lde/komoot/android/data/EntityCache;

    invoke-direct {v5}, Lde/komoot/android/data/EntityCache;-><init>()V

    iget-object v3, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {v3}, Lde/komoot/android/services/api/AbstractApiService;->f()Lde/komoot/android/services/api/Principal;

    move-result-object v6

    const-string v3, "getPrincipal(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-virtual {v3}, Lde/komoot/android/services/api/AbstractApiService;->d()Ljava/util/Locale;

    move-result-object v7

    const-string v3, "getLocale(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/komoot/android/services/api/TestLocalInformationSource;

    invoke-direct {v8}, Lde/komoot/android/services/api/TestLocalInformationSource;-><init>()V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    sget-object v3, Lde/komoot/android/services/api/source/TourServerSource;->Companion:Lde/komoot/android/services/api/source/TourServerSource$Companion;

    iget-object v4, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->j:Lde/komoot/android/io/TaskAbortControl;

    sget-object v5, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/api/source/TourServerSource$Companion;->a(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    return-object v0
.end method

.method public O0(Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-interface {p0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    return-void
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->L0()Lde/komoot/android/net/task/BaseHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->L0()Lde/komoot/android/net/task/BaseHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->L0()Lde/komoot/android/net/task/BaseHttpTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->O0(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->I(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getMonitorPriority()Lde/komoot/android/log/MonitorPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/TimeOutTask;->getTaskTimeout()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->g:Lde/komoot/android/services/api/RoutingV2ApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->h:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->I(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->i:Lde/komoot/android/net/HttpTaskInterface;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/task/BaseHttpTask;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->j:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0, p1}, Lde/komoot/android/io/TaskAbortControl;->c(I)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method public bridge synthetic u()Lde/komoot/android/io/BaseTaskInterface;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;->N0()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    return-object v0
.end method
