.class public final Lde/komoot/android/services/api/source/TourServerSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/source/TourServerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007J0\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0007R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/TourServerSource$Companion;",
        "",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "taskControl",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "source",
        "",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        "path",
        "",
        "loadSync",
        "",
        "a",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "b",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "PHOTO_REQUEST_PAGE_SIZE",
        "I",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/source/TourServerSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/List;Z)V
    .locals 9

    const-string v0, "taskControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v1, v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    if-eqz p5, :cond_2

    :try_start_0
    sget-object p4, Lde/komoot/android/services/api/loader/OSMPoiLoader;->Companion:Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p5

    const-string v0, "<get-values>(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, p5, p3, p2, p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader$Companion;->a(Ljava/util/List;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const-string p3, ""

    sget-object p4, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    invoke-direct {p2, p1, p3, p4}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    throw p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p5, v0, p5}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    new-instance v7, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/source/TourServerSource$Companion$loadAndAssignOSMPois$1;-><init>(Ljava/util/HashMap;Lde/komoot/android/data/source/OSMPoiSource;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/io/TaskAbortControl;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p5

    move-object v5, v0

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Z)V
    .locals 4

    const-string v0, "failed to load UserHighlight"

    const-string v1, "TourServerSource"

    const-string v2, "taskControl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activeRoute"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lde/komoot/android/io/TaskAbortControl;->C()V

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/loader/AbstractObjectLoader;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v2

    if-eqz p4, :cond_1

    const/4 v3, 0x5

    :try_start_0
    invoke-interface {v2}, Lde/komoot/android/data/ObjectLoadTask;->executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/KmtException;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/data/exception/EntityForbiddenException;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/data/exception/EntityNotExistException;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/FailedException;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    goto :goto_0

    :cond_2
    return-void
.end method
