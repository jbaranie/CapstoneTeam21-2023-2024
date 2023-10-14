.class public final Lde/komoot/android/services/api/task/RoutingByQueryTask;
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
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B}\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u00107\u001a\u000204\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>B\u0011\u0008\u0016\u0012\u0006\u0010?\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010@J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0017J\u0008\u0010\n\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0008H\u0016R\u0017\u0010\u001d\u001a\u00020\u00038G\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/services/api/task/RoutingByQueryTask;",
        "Lde/komoot/android/services/api/task/AbstractRoutingTask;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "k1",
        "",
        "e0",
        "i1",
        "",
        "i0",
        "s",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Lde/komoot/android/net/HttpResult;",
        "O",
        "",
        "pCancelReason",
        "onCancel",
        "cleanUp",
        "toString",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "getRoutingQuery",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "t",
        "Ljava/lang/String;",
        "mParentServerSource",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "u",
        "Lde/komoot/android/io/TaskAbortControl;",
        "mAbortControl",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "osmPoiSource",
        "Lde/komoot/android/services/api/TourNameApiService;",
        "tourNameApiService",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "routingApiService",
        "Lde/komoot/android/net/NetworkMaster;",
        "netMaster",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "creator",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "tourNameGenerator",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadOsmPois",
        "loadUserHighlights",
        "loadTourName",
        "parentServerSource",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "tourName",
        "<init>",
        "(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/task/RoutingByQueryTask;)V",
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
.field private final s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field private final t:Ljava/lang/String;

.field private final u:Lde/komoot/android/io/TaskAbortControl;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v14, p8

    const-string v0, "userHighlightSource"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiSource"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameApiService"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingApiService"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netMaster"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameGenerator"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingQuery"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadOsmPois"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUserHighlights"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTourName"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v12, p14

    .line 1
    invoke-direct/range {v0 .. v12}, Lde/komoot/android/services/api/task/AbstractRoutingTask;-><init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V

    .line 2
    new-instance v0, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v0}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object v0, v13, Lde/komoot/android/services/api/task/RoutingByQueryTask;->u:Lde/komoot/android/io/TaskAbortControl;

    .line 3
    iput-object v14, v13, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-object/from16 v0, p12

    .line 4
    iput-object v0, v13, Lde/komoot/android/services/api/task/RoutingByQueryTask;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/task/RoutingByQueryTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;-><init>(Lde/komoot/android/services/api/task/AbstractRoutingTask;)V

    .line 7
    new-instance v0, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v0}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->u:Lde/komoot/android/io/TaskAbortControl;

    .line 8
    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v1, p1, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iput-object v0, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    .line 9
    iget-object p1, p1, Lde/komoot/android/services/api/task/RoutingByQueryTask;->t:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method private final k1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->b1()Lde/komoot/android/services/api/RoutingV2ApiService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->G(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->b1()Lde/komoot/android/services/api/RoutingV2ApiService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->H(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 14

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;->k1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->f1(Lde/komoot/android/net/HttpTaskInterface;)V
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

    new-instance v11, Lde/komoot/android/services/api/model/RoutingFailure;

    const/16 v2, 0x190

    const-string v3, "Invalid Geometry"

    sget-object v4, Lde/komoot/android/services/api/model/RoutingFailure$FailureType;->NoRouteFound:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/services/api/model/RoutingFailure;-><init>(ILjava/lang/String;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;Lorg/json/JSONArray;ILde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    new-instance v0, Lde/komoot/android/net/exception/HttpFailureException;

    iget-object v2, p1, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/komoot/android/net/exception/ParsingException;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "unknown"

    const-wide/16 v5, 0x0

    iget-object v7, p1, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    const/16 v8, 0x190

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lde/komoot/android/net/task/ErrorResponse;Ljava/lang/String;)V

    throw v0

    :cond_0
    throw p1

    :catch_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_0
    iget-object v2, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->u:Lde/komoot/android/io/TaskAbortControl;

    iget-object v3, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->t:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v4}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->d1(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v2, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->u:Lde/komoot/android/io/TaskAbortControl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/services/api/model/RoutingRouteV2;

    iget-object v4, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v5, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->W0()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->N0(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    :try_start_2
    new-instance v2, Lde/komoot/android/net/HttpResult;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_2
    throw v0
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
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;->i1()Lde/komoot/android/services/api/task/RoutingByQueryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;->i1()Lde/komoot/android/services/api/task/RoutingByQueryTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;->i1()Lde/komoot/android/services/api/task/RoutingByQueryTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;->k1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

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

.method public i1()Lde/komoot/android/services/api/task/RoutingByQueryTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/task/RoutingByQueryTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;-><init>(Lde/komoot/android/services/api/task/RoutingByQueryTask;)V

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->s:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {p0, v0}, Lde/komoot/android/services/api/task/RoutingByQueryTask;->k1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/task/RoutingByQueryTask;->u:Lde/komoot/android/io/TaskAbortControl;

    invoke-interface {v0, p1}, Lde/komoot/android/io/TaskAbortControl;->c(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/task/AbstractRoutingTask;->T0()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
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
