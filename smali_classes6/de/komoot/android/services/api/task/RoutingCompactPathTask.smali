.class public final Lde/komoot/android/services/api/task/RoutingCompactPathTask;
.super Lde/komoot/android/services/api/task/AbstractRoutingTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/api/task/AbstractRoutingTask<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00103\u001a\u000200\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108B\u0011\u0008\u0016\u0012\u0006\u00109\u001a\u00020\u0000\u00a2\u0006\u0004\u00087\u0010:J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0017J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/services/api/task/RoutingCompactPathTask;",
        "Lde/komoot/android/services/api/task/AbstractRoutingTask;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "",
        "pCompactPath",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "k1",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Lde/komoot/android/net/HttpResult;",
        "O",
        "e0",
        "i1",
        "",
        "i0",
        "s",
        "cleanUp",
        "",
        "pCancelReason",
        "onCancel",
        "toString",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Ljava/lang/String;",
        "mCompactPath",
        "t",
        "mParentServerSource",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "u",
        "Lde/komoot/android/io/TaskAbortControl;",
        "mAbortControl",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "pUserHighlightSource",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "pOSMPoiSource",
        "Lde/komoot/android/services/api/TourNameApiService;",
        "pTourNameApiService",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "pRoutingApiService",
        "Lde/komoot/android/net/NetworkMaster;",
        "pMaster",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "pCreator",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "pTourNameGenerator",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "pLoadOsmPois",
        "pLoadUserHighlights",
        "pLoadTourName",
        "pParentServerSource",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "pNewVisibility",
        "<init>",
        "(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/task/RoutingCompactPathTask;)V",
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
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lde/komoot/android/io/TaskAbortControl;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    const-string v0, "pUserHighlightSource"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOSMPoiSource"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourNameApiService"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingApiService"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMaster"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreator"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourNameGenerator"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCompactPath"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadOsmPois"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadUserHighlights"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoadTourName"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNewVisibility"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Lde/komoot/android/services/api/task/AbstractRoutingTask;-><init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v0}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object v0, v15, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->u:Lde/komoot/android/io/TaskAbortControl;

    const-string v0, "pCompactPath is empty"

    move-object/from16 v1, p8

    .line 3
    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object v1, v15, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->s:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 5
    iput-object v0, v15, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/task/RoutingCompactPathTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;-><init>(Lde/komoot/android/services/api/task/AbstractRoutingTask;)V

    .line 7
    new-instance v0, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v0}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->u:Lde/komoot/android/io/TaskAbortControl;

    .line 8
    iget-object v0, p1, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->s:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->s:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->t:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->t:Ljava/lang/String;

    return-void
.end method

.method private final k1(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    const-string v0, "pCompactPath is empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->b1()Lde/komoot/android/services/api/RoutingV2ApiService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->F(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->b1()Lde/komoot/android/services/api/RoutingV2ApiService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->E(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 14

    iget-object p1, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->s:Ljava/lang/String;

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->k1(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/model/InvalidGeometryException;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/model/RoutingFailure;

    const/16 v2, 0x190

    const-string v3, "Invalid Geometry"

    sget-object v4, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->NoRouteFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/RoutingFailure;-><init>(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lde/komoot/android/net/exception/HttpFailureException;

    iget-object v2, p1, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "unknown"

    const-wide/16 v5, 0x0

    iget-object v7, p1, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    const/16 v8, 0x190

    move-object v1, v13

    move-object v11, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V

    throw v13

    :cond_0
    throw p1

    :catch_2
    move-exception v1

    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->u:Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->d1(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->u:Lde/komoot/android/io/TaskAbortControl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/model/RoutingRouteV2;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->W0()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->N0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/HttpResult;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    return-object v1
.end method

.method public cleanUp()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->i1()Lde/komoot/android/services/api/task/RoutingCompactPathTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->i1()Lde/komoot/android/services/api/task/RoutingCompactPathTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->i1()Lde/komoot/android/services/api/task/RoutingCompactPathTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->k1(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public i1()Lde/komoot/android/services/api/task/RoutingCompactPathTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;-><init>(Lde/komoot/android/services/api/task/RoutingCompactPathTask;)V

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->k1(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingCompactPathTask;->u:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0, p1}, Lde/komoot/android/io/TaskAbortControl;->c(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->T0()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isNotCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->getCancelReason()I

    move-result v0

    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    return-object v0
.end method
