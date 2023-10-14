.class public final Lde/komoot/android/services/api/source/RoutingServerSource;
.super Lde/komoot/android/services/api/source/AbstractServerSource;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/RoutingSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/source/RoutingServerSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DBG\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008B\u0010CJ:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017JU\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JK\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001bH\u0007J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010%\u001a\u00020$H\u0007R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "Lde/komoot/android/services/api/source/AbstractServerSource;",
        "Lde/komoot/android/data/source/RoutingSource;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadOsmPois",
        "loadUserHighlights",
        "loadTourName",
        "",
        "parentServerSource",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newTourVisibility",
        "Lde/komoot/android/services/api/task/RoutingByQueryTask;",
        "v",
        "visibility",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "existTourName",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compactPath",
        "u",
        "(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "",
        "fitness",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "t",
        "w",
        "activeRoute",
        "days",
        "x",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "multiDayCondition",
        "y",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "userHighlightSource",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "d",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "osmPoiSource",
        "Lde/komoot/android/services/api/TourNameApiService;",
        "e",
        "Lde/komoot/android/services/api/TourNameApiService;",
        "tourNameApiService",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "f",
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "routingApiService",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "g",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "nameGenerator",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "h",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcherIO",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "<init>",
        "(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lde/komoot/android/data/source/UserHighlightSource;

.field private final d:Lde/komoot/android/data/source/OSMPoiSource;

.field private final e:Lde/komoot/android/services/api/TourNameApiService;

.field private final f:Lde/komoot/android/services/api/RoutingV2ApiService;

.field private final g:Lde/komoot/android/services/api/TourNameGenerator;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/source/RoutingServerSource;->Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "userHighlightSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osmPoiSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourNameApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameGenerator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcherIO"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p6}, Lde/komoot/android/services/api/source/AbstractServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;)V

    iput-object p1, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->c:Lde/komoot/android/data/source/UserHighlightSource;

    iput-object p2, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->d:Lde/komoot/android/data/source/OSMPoiSource;

    iput-object p3, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->e:Lde/komoot/android/services/api/TourNameApiService;

    iput-object p4, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->f:Lde/komoot/android/services/api/RoutingV2ApiService;

    iput-object p7, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->g:Lde/komoot/android/services/api/TourNameGenerator;

    iput-object p8, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/services/api/source/RoutingServerSource;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/services/api/TourNameGenerator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->g:Lde/komoot/android/services/api/TourNameGenerator;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/data/source/OSMPoiSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->d:Lde/komoot/android/data/source/OSMPoiSource;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/services/api/RoutingV2ApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->f:Lde/komoot/android/services/api/RoutingV2ApiService;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/services/api/TourNameApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->e:Lde/komoot/android/services/api/TourNameApiService;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/services/api/source/RoutingServerSource;)Lde/komoot/android/data/source/UserHighlightSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->c:Lde/komoot/android/data/source/UserHighlightSource;

    return-object p0
.end method


# virtual methods
.method public c(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget-object v11, v10, Lde/komoot/android/services/api/source/RoutingServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lde/komoot/android/services/api/source/RoutingServerSource$loadRoutesV2$2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/services/api/source/RoutingServerSource$loadRoutesV2$2;-><init>(Lde/komoot/android/services/api/source/RoutingServerSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lde/komoot/android/services/api/nativemodel/GenericCollection;I)Lde/komoot/android/net/HttpTaskInterface;
    .locals 3

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    const-string v1, "collection compilation not loaded"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;->N0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "No routes in collection"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->t(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-virtual {p0}, Lde/komoot/android/services/api/source/AbstractServerSource;->m()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;->N0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    :try_start_0
    invoke-interface {v1, p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->createDerivedRoutingQuery(I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/source/RoutingServerSource;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v0, "pCompactPath is empty"

    move-object v3, p1

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lde/komoot/android/services/api/source/AbstractServerSource;->m()V

    move-object v0, p0

    iget-object v10, v0, Lde/komoot/android/services/api/source/RoutingServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/api/source/RoutingServerSource$loadRouteByCompactPathV2$2;-><init>(Lde/komoot/android/services/api/source/RoutingServerSource;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public v(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/task/RoutingByQueryTask;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "routingQuery"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadOsmPois"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadUserHighlights"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadTourName"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newTourVisibility"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/source/AbstractServerSource;->m()V

    new-instance v1, Lde/komoot/android/services/api/task/RoutingByQueryTask;

    iget-object v3, v0, Lde/komoot/android/services/api/source/RoutingServerSource;->c:Lde/komoot/android/data/source/UserHighlightSource;

    iget-object v4, v0, Lde/komoot/android/services/api/source/RoutingServerSource;->d:Lde/komoot/android/data/source/OSMPoiSource;

    iget-object v5, v0, Lde/komoot/android/services/api/source/RoutingServerSource;->e:Lde/komoot/android/services/api/TourNameApiService;

    iget-object v6, v0, Lde/komoot/android/services/api/source/RoutingServerSource;->f:Lde/komoot/android/services/api/RoutingV2ApiService;

    iget-object v7, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "networkMaster"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/services/api/source/RoutingServerSource;->g:Lde/komoot/android/services/api/TourNameGenerator;

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v16}, Lde/komoot/android/services/api/task/RoutingByQueryTask;-><init>(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/services/api/TourNameApiService;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;)V

    return-object v1
.end method

.method public final w(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->Companion:Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/source/RoutingServerSource;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)Lde/komoot/android/net/HttpTaskInterface;
    .locals 3

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;-><init>(Ljava/lang/Integer;Lde/komoot/android/services/api/model/Sport;I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    const-string p2, "getRoutingQuery(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition$Builder;->b()Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/source/RoutingServerSource;->y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 3

    const-string v0, "multiDayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/source/AbstractServerSource;->m()V

    new-instance v0, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;

    iget-object v1, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "networkMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/source/RoutingServerSource;->f:Lde/komoot/android/services/api/RoutingV2ApiService;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/task/CombinedSplitUpMultiDayTourRoutingTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V

    return-object v0
.end method
