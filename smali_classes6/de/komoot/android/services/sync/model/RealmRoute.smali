.class public Lde/komoot/android/services/sync/model/RealmRoute;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_sync_model_RealmRouteRealmProxyInterface;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lde/komoot/android/services/sync/model/RealmUser;

.field private C:Ljava/util/Date;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:I

.field private N:Lde/komoot/android/services/sync/model/RealmRouteSummary;

.field private O:Lde/komoot/android/services/sync/model/RealmCoordinate;

.field private P:Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

.field private Q:Lde/komoot/android/services/sync/model/RealmRoutingQuery;

.field private R:Lio/realm/RealmList;

.field private S:Lio/realm/RealmList;

.field private T:Lio/realm/RealmList;

.field private U:Lde/komoot/android/services/sync/model/RealmServerImage;

.field private V:Lde/komoot/android/services/sync/model/RealmServerImage;

.field public a:[Lde/komoot/android/geo/Coordinate;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lde/komoot/android/services/sync/DataState;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Date;

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    sget-object v0, Lde/komoot/android/services/sync/DataState;->Undefined:Lde/komoot/android/services/sync/DataState;

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->g:Lde/komoot/android/services/sync/DataState;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->t4([B)V

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->F4([B)V

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->p4([B)V

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->N4([B)V

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->S4([B)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->u4([B)V

    return-void
.end method

.method public static p3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 8

    const-string v0, "realmRoute is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v2, v2

    div-int/2addr v2, v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->h5([B)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->p3(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RouteTypeSegment;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v6, v7, :cond_3

    const-string v6, "Routed"

    goto :goto_2

    :cond_3
    const-string v6, "Manual"

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "from"

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteTypeSegment;->S()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "to"

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RouteTypeSegment;->getEndIndex()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->t5([B)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->g(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->d5([B)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->B5([B)V

    :cond_7
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->G5([B)V

    :cond_8
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/InfoSegmentParser;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->i5([B)V

    :cond_9
    sget-object v0, Lde/komoot/android/services/sync/DataState;->Compressed:Lde/komoot/android/services/sync/DataState;

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->g:Lde/komoot/android/services/sync/DataState;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q3(Lde/komoot/android/services/sync/model/RealmRoute;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 12

    const-string v0, "realmRoute is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormat is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pDateFormatV7 is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->G3()[B

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Q3()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->C3()[B

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Y3()[B

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->d4()[B

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->H3()[B

    move-result-object v4

    array-length v5, p2

    const/4 v6, 0x0

    const-string v7, "RealmRoute"

    if-lez v5, :cond_1

    invoke-static {p2}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Lde/komoot/android/geo/Coordinate;

    iput-object v9, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    move v9, v6

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-static {v10, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v6, [Lde/komoot/android/geo/Coordinate;

    iput-object v5, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v7, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-array p2, v6, [Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object p2

    invoke-static {p2, p1}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->q3(Lde/komoot/android/services/sync/model/RealmRoutingQuery;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    :cond_3
    array-length p1, v0

    if-lez p1, :cond_4

    invoke-static {v0}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    move v5, v6

    :goto_3
    if-ge v5, v0, :cond_5

    iget-object v8, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v6}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->a(Lorg/json/JSONObject;Z)Lde/komoot/android/services/api/model/RouteTypeSegment;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    invoke-static {v7, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    :cond_5
    array-length p1, v1

    if-lez p1, :cond_6

    invoke-static {v1}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    array-length v0, v0

    invoke-static {p2, v0}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    :goto_5
    invoke-static {v7, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    :goto_6
    array-length p1, v2

    if-lez p1, :cond_7

    invoke-static {v2}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object p1

    :try_start_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/GeoTrack;

    iget-object v1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v1}, Lde/komoot/android/geo/GeoTrack;-><init>([Lde/komoot/android/geo/Coordinate;)V

    invoke-static {p2, v0}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->c(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    goto :goto_7

    :catch_7
    move-exception p0

    :goto_7
    invoke-static {v7, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    :goto_8
    array-length p1, v3

    if-lez p1, :cond_8

    invoke-static {v3}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object p1

    :try_start_4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    invoke-static {v7, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    :goto_9
    array-length p1, v4

    if-lez p1, :cond_9

    invoke-static {v4}, Lde/komoot/android/util/ZipUtil;->b([B)Ljava/lang/String;

    move-result-object p1

    :try_start_5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/services/api/model/InfoSegmentParser;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    goto :goto_a

    :catch_a
    move-exception p0

    :goto_a
    invoke-static {v7, p0}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    :goto_b
    sget-object p1, Lde/komoot/android/services/sync/DataState;->Uncompressed:Lde/komoot/android/services/sync/DataState;

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->g:Lde/komoot/android/services/sync/DataState;

    return-void
.end method

.method public static r3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 1

    const-string v0, "pRealmRoute is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->N3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->W3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->W3()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmObject;->b3()V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->a4()Lio/realm/RealmList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmList;->q()Z

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmRoutingQuery;->r3(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    :cond_6
    invoke-virtual {p0}, Lio/realm/RealmObject;->b3()V

    return-void
.end method

.method public static s3(Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 4

    const-string v0, "pRealmRoute is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lde/komoot/android/geo/Coordinate;

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->a:[Lde/komoot/android/geo/Coordinate;

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->z1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/sync/model/RealmRoute;->k4(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;-><init>()V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    new-instance v2, Lio/realm/RealmList;

    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->A3(Lio/realm/RealmList;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->D3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->R4(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;-><init>()V

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmRoute;->M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->q3()Lio/realm/RealmList;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    new-instance v2, Lde/komoot/android/services/sync/model/RealmTourSurface;

    invoke-direct {v2}, Lde/komoot/android/services/sync/model/RealmTourSurface;-><init>()V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmTourSurface;->s3(F)V

    const-string v3, "sf#unknown"

    invoke-virtual {v2, v3}, Lde/komoot/android/services/sync/model/RealmTourSurface;->t3(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->u3(Lio/realm/RealmList;)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->r3()Lio/realm/RealmList;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    new-instance v2, Lde/komoot/android/services/sync/model/RealmTourWayType;

    invoke-direct {v2}, Lde/komoot/android/services/sync/model/RealmTourWayType;-><init>()V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmTourWayType;->s3(F)V

    const-string v1, "wt#trail"

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmTourWayType;->t3(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmRouteSummary;->v3(Lio/realm/RealmList;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->b:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->c:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->d:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->e:Ljava/util/List;

    :cond_a
    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->f:Ljava/util/List;

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object p0

    invoke-static {p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->p3(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public A3()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->y()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    return-object v0
.end method

.method public A4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->F:Ljava/lang/String;

    return-void
.end method

.method public A5(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->K:I

    return v0
.end method

.method public B3()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    move-result-object v0

    return-object v0
.end method

.method public B4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->T:Lio/realm/RealmList;

    return-void
.end method

.method public B5([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->N4([B)V

    return-void
.end method

.method public C3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R2()[B

    move-result-object v0

    return-object v0
.end method

.method public C4(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->G:Z

    return-void
.end method

.method public C5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->O4(Ljava/lang/String;)V

    return-void
.end method

.method public D3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public D4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->h:I

    return-void
.end method

.method public D5(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->P4(Lio/realm/RealmList;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->i:Ljava/lang/String;

    return-object v0
.end method

.method public E3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public E4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->z:Ljava/lang/String;

    return-void
.end method

.method public E5(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->Q4(Lio/realm/RealmList;)V

    return-void
.end method

.method public F3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->L()I

    move-result v0

    return v0
.end method

.method public F4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->m:[B

    return-void
.end method

.method public F5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public G3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public G4(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->Q:Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    return-void
.end method

.method public G5([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->S4([B)V

    return-void
.end method

.method public H3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Y0()[B

    move-result-object v0

    return-object v0
.end method

.method public H4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->s:J

    return-void
.end method

.method public I3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->y:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->w:Ljava/lang/String;

    return-object v0
.end method

.method public J1()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->S:Lio/realm/RealmList;

    return-object v0
.end method

.method public J3()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->P()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    return-object v0
.end method

.method public J4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->u:Ljava/lang/String;

    return-void
.end method

.method public K3()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->w()Lde/komoot/android/services/sync/model/RealmServerImage;

    move-result-object v0

    return-object v0
.end method

.method public K4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->x:Ljava/lang/String;

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->L:I

    return v0
.end method

.method public L3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->O:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-void
.end method

.method public M3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M4(Lde/komoot/android/services/sync/model/RealmRouteSummary;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->N:Lde/komoot/android/services/sync/model/RealmRouteSummary;

    return-void
.end method

.method public N()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->T:Lio/realm/RealmList;

    return-object v0
.end method

.method public N3()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->N()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public N4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->o:[B

    return-void
.end method

.method public O3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->a()I

    move-result v0

    return v0
.end method

.method public O4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->i:Ljava/lang/String;

    return-void
.end method

.method public P()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->U:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object v0
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->n2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->S:Lio/realm/RealmList;

    return-void
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->H:J

    return-wide v0
.end method

.method public Q3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->w0()[B

    move-result-object v0

    return-object v0
.end method

.method public Q4(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->R:Lio/realm/RealmList;

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->J:I

    return v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->F:Ljava/lang/String;

    return-object v0
.end method

.method public R2()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->n:[B

    return-object v0
.end method

.method public R3()Lde/komoot/android/services/sync/model/RealmRoutingQuery;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->v1()Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    move-result-object v0

    return-object v0
.end method

.method public R4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->E:Ljava/lang/String;

    return-void
.end method

.method public S3()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public S4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->p:[B

    return-void
.end method

.method public T3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->f4(Ljava/lang/String;)V

    return-void
.end method

.method public U3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->g4(I)V

    return-void
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->I:J

    return-wide v0
.end method

.method public V0()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->R:Lio/realm/RealmList;

    return-object v0
.end method

.method public V3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->h4(I)V

    return-void
.end method

.method public W3()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->v()Lde/komoot/android/services/sync/model/RealmCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public W4(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->i4(J)V

    return-void
.end method

.method public X3()Lde/komoot/android/services/sync/model/RealmRouteSummary;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;

    move-result-object v0

    return-object v0
.end method

.method public X4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->j4(Ljava/util/Date;)V

    return-void
.end method

.method public Y0()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->q:[B

    return-object v0
.end method

.method public Y3()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->w2()[B

    move-result-object v0

    return-object v0
.end method

.method public Y4(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->k4(Ljava/lang/String;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->y:Ljava/lang/String;

    return-object v0
.end method

.method public Z0()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->p:[B

    return-object v0
.end method

.method public Z3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z4(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->l4(Ljava/util/Date;)V

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->h:I

    return v0
.end method

.method public a4()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->J1()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public a5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->m4(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b4()Lio/realm/RealmList;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->V0()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public b5(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->n4(Lde/komoot/android/services/sync/model/RealmUser;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c5(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d4()[B
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->Z0()[B

    move-result-object v0

    return-object v0
.end method

.method public d5([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->p4([B)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->v:Ljava/lang/String;

    return-object v0
.end method

.method public e4()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->w1()Z

    move-result v0

    return v0
.end method

.method public e5(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->q4(J)V

    return-void
.end method

.method public f4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->j:Ljava/lang/String;

    return-void
.end method

.method public f5(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->r4(J)V

    return-void
.end method

.method public g4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->K:I

    return-void
.end method

.method public g5(I)V
    .locals 3

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/Fitness;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->s4(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The fitness level needs to be in range but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->J:I

    return-void
.end method

.method public h5([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->t4([B)V

    return-void
.end method

.method public i4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->t:J

    return-void
.end method

.method public i5([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->u4([B)V

    return-void
.end method

.method public j4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->k:Ljava/util/Date;

    return-void
.end method

.method public j5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->v4(Ljava/lang/String;)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->s:J

    return-wide v0
.end method

.method public k4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->D:Ljava/lang/String;

    return-void
.end method

.method public k5(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->w4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->x:Ljava/lang/String;

    return-object v0
.end method

.method public l4(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->C:Ljava/util/Date;

    return-void
.end method

.method public l5(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->x4(Lde/komoot/android/services/sync/model/RealmServerImage;)V

    return-void
.end method

.method public m2()Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->P:Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    return-object v0
.end method

.method public m4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->A:Ljava/lang/String;

    return-void
.end method

.method public m5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->y4(Ljava/lang/String;)V

    return-void
.end method

.method public n2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->z:Ljava/lang/String;

    return-object v0
.end method

.method public n4(Lde/komoot/android/services/sync/model/RealmUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->B:Lde/komoot/android/services/sync/model/RealmUser;

    return-void
.end method

.method public n5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->z4(Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->E:Ljava/lang/String;

    return-object v0
.end method

.method public o2()Lde/komoot/android/services/sync/model/RealmRouteSummary;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->N:Lde/komoot/android/services/sync/model/RealmRouteSummary;

    return-object v0
.end method

.method public o4(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->P:Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    return-void
.end method

.method public o5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->A4(Ljava/lang/String;)V

    return-void
.end method

.method public p4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->n:[B

    return-void
.end method

.method public p5(Lio/realm/RealmList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->B4(Lio/realm/RealmList;)V

    return-void
.end method

.method public q4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->H:J

    return-void
.end method

.method public q5(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->C4(Z)V

    return-void
.end method

.method public r4(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->I:J

    return-void
.end method

.method public r5(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->D4(I)V

    return-void
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->l:[B

    return-object v0
.end method

.method public s4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->L:I

    return-void
.end method

.method public s5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->E4(Ljava/lang/String;)V

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->u:Ljava/lang/String;

    return-object v0
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->l:[B

    return-void
.end method

.method public t5([B)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->F4([B)V

    return-void
.end method

.method public u()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->C:Ljava/util/Date;

    return-object v0
.end method

.method public u3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->B()I

    move-result v0

    return v0
.end method

.method public u4([B)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->q:[B

    return-void
.end method

.method public u5(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->G4(Lde/komoot/android/services/sync/model/RealmRoutingQuery;)V

    return-void
.end method

.method public v()Lde/komoot/android/services/sync/model/RealmCoordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->O:Lde/komoot/android/services/sync/model/RealmCoordinate;

    return-object v0
.end method

.method public v1()Lde/komoot/android/services/sync/model/RealmRoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->Q:Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    return-object v0
.end method

.method public v3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->R()I

    move-result v0

    return v0
.end method

.method public v4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->r:Ljava/lang/String;

    return-void
.end method

.method public v5(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/model/RealmRoute;->H4(J)V

    return-void
.end method

.method public w()Lde/komoot/android/services/sync/model/RealmServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->V:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-object v0
.end method

.method public w0()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->m:[B

    return-object v0
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->G:Z

    return v0
.end method

.method public w2()[B
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->o:[B

    return-object v0
.end method

.method public w3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->z()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public w4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->U:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-void
.end method

.method public w5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->I4(Ljava/lang/String;)V

    return-void
.end method

.method public x3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->z1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x4(Lde/komoot/android/services/sync/model/RealmServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->V:Lde/komoot/android/services/sync/model/RealmServerImage;

    return-void
.end method

.method public x5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->J4(Ljava/lang/String;)V

    return-void
.end method

.method public y()Lde/komoot/android/services/sync/model/RealmUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->B:Lde/komoot/android/services/sync/model/RealmUser;

    return-object v0
.end method

.method public y3()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public y4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->v:Ljava/lang/String;

    return-void
.end method

.method public y5(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->K4(Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->k:Ljava/util/Date;

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->D:Ljava/lang/String;

    return-object v0
.end method

.method public z2()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/sync/model/RealmRoute;->t:J

    return-wide v0
.end method

.method public z3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmRoute;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/model/RealmRoute;->w:Ljava/lang/String;

    return-void
.end method

.method public z5(Lde/komoot/android/services/sync/model/RealmCoordinate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRoute;->L4(Lde/komoot/android/services/sync/model/RealmCoordinate;)V

    return-void
.end method
