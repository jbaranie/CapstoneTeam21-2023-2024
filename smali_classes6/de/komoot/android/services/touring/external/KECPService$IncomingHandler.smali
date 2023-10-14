.class final Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/KECPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IncomingHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0003J6\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0003J\u001e\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J \u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J \u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J \u0010%\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001eH\u0007J \u0010&\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001eH\u0007R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Messenger;",
        "pMessenger",
        "",
        "n",
        "Landroid/os/Message;",
        "pMsg",
        "pReplyTo",
        "e",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "smartTours",
        "",
        "messageId",
        "",
        "max",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pGenericTours",
        "pMessageId",
        "d",
        "handleMessage",
        "h",
        "replyTo",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "g",
        "l",
        "k",
        "j",
        "pJsonObject",
        "i",
        "m",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "a",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Lde/komoot/android/services/touring/external/KECPService$IPCConnection;",
        "b",
        "Lde/komoot/android/services/touring/external/KECPService$IPCConnection;",
        "getMIPCConnection",
        "()Lde/komoot/android/services/touring/external/KECPService$IPCConnection;",
        "o",
        "(Lde/komoot/android/services/touring/external/KECPService$IPCConnection;)V",
        "mIPCConnection",
        "<init>",
        "(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "komoot_googleplaystoreLiveRelease"
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
.field private final a:Lde/komoot/android/services/touring/TouringManagerV2;

.field private b:Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

.field final synthetic c:Lde/komoot/android/services/touring/external/KECPService;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "touringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->a:Lde/komoot/android/services/touring/TouringManagerV2;

    return-void
.end method

.method public static synthetic a([BLde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->f([BLde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->a:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object p0
.end method

.method private final c(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/List;JILde/komoot/android/location/KmtLocation;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->u()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->p()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v4

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->q()Ljava/util/Locale;

    move-result-object v6

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->r()Lde/komoot/android/data/LocalInformationSourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v7

    move-object v2, v0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    iget-object v8, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v8}, Lde/komoot/android/services/touring/external/KECPService;->v()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v9

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->u()Lde/komoot/android/net/NetworkMaster;

    move-result-object v10

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->p()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v11

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v12

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->q()Ljava/util/Locale;

    move-result-object v13

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->r()Lde/komoot/android/data/LocalInformationSourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v14

    new-instance v15, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-direct {v15, v2}, Lde/komoot/android/net/AndroidNetworkStatusProvider;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->y()Lde/komoot/android/recording/IUploadManager;

    move-result-object v16

    invoke-static/range {v8 .. v16}, Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;->a(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v9

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    move v12, v2

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/komoot/android/services/api/model/SmartTourV2;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    iget-object v3, v5, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sport"

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v3, v5, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h:J

    invoke-virtual {v13, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "distance"

    iget-wide v3, v5, Lde/komoot/android/services/api/model/SmartTourMetaV2;->g:J

    invoke-virtual {v13, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tourCP"

    iget-object v3, v5, Lde/komoot/android/services/api/model/SmartTourMetaV2;->d:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "difficulty"

    iget-object v3, v5, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    iget-object v3, v3, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "distToStart"

    iget-object v3, v5, Lde/komoot/android/services/api/model/SmartTourMetaV2;->w:Lde/komoot/android/geo/Coordinate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14, v3}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v15, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;

    const/4 v8, 0x0

    move-object/from16 v2, v18

    move-object v3, v15

    move-object v4, v0

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$buildSmartToursResponse$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p5

    if-lt v12, v2, :cond_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "messageType"

    const-string v3, "messageType.SmartTours"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "messageId"

    move-wide/from16 v3, p3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final d(Ljava/util/List;J)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sport"

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "duration"

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "distance"

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "tourId"

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "difficulty"

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "messageType"

    const-string v2, "messageType.TourList"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "messageId"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final e(Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "RPC PROTOCOL VIOLATION !!!"

    const-string v3, "KECPService"

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MISSING RPC ATTRIBUTE"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NO DATA IN RPC ATTRIBUTE"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    new-instance v2, Lde/komoot/android/services/touring/external/a;

    invoke-direct {v2, p1, v1, p2, p0}, Lde/komoot/android/services/touring/external/a;-><init>([BLde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final f([BLde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    const-string v1, "unknown message type "

    const-string v2, "messageId"

    const-string v3, "messageType"

    const-string v9, "KECPService"

    const-string v4, "this$0"

    move-object v10, p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$pReplyTo"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v7, p0

    invoke-direct {v5, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "MISSING"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "JSON PROTOCOL VIOLATION !!!"

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v9, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v7, v0, v11

    aput-object v3, v0, v6

    invoke-static {v9, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "GENERAL"

    const-string v4, "Missing attribute messageType"

    const/16 v5, 0x64

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v9, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v7, v0, v11

    aput-object v2, v0, v6

    invoke-static {v9, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "GENERAL"

    const-string v4, "Missing attributemessageId"

    const/16 v5, 0x64

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "messageType.ReqTrackingStart"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8, v6, v7}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->k(Landroid/os/Messenger;J)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "messageType.Pause"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8, v6, v7}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->h(Landroid/os/Messenger;J)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "messageType.ReqNavigationStart"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v8, v6, v7, v4}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->j(Landroid/os/Messenger;JLorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "messageType.Stop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v8, v6, v7}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->l(Landroid/os/Messenger;J)V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "messageType.GetTourList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v8, v6, v7, v4}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->m(Landroid/os/Messenger;JLorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "messageType.GetSmartTours"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v8, v6, v7, v4}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->i(Landroid/os/Messenger;JLorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_6
    const-string v2, "messageType.GetImage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v8, v6, v7, v4}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->g(Landroid/os/Messenger;JLorg/json/JSONObject;)V

    goto :goto_1

    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "Protocol violation. Unknown message type"

    const/16 v5, 0x64

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "failed to parse json"

    invoke-static {v9, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "GENERAL"

    const-string v4, "Invalid Json"

    const/16 v5, 0x64

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e3eb4ce -> :sswitch_6
        -0x612882a5 -> :sswitch_5
        -0x5006e221 -> :sswitch_4
        -0x1ee32df1 -> :sswitch_3
        -0x9946a83 -> :sswitch_2
        0x424a9d89 -> :sswitch_1
        0x67b1567a -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Landroid/os/Messenger;)V
    .locals 10

    const-string v0, "messageType.Connected"

    const-string v1, "failed to send connected msg"

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->c(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "use SOM"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "KECPService"

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/external/KECPService;->t()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;->none:Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/external/KECPService;->t()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/external/KECPService;->t()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;->paused:Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/external/KECPService;->t()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;->navigation:Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;->tracking:Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;->none:Lde/komoot/android/services/touring/external/KECPInterface$ConnectedMsg$TouringStates;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    :try_start_0
    sget-object v5, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    iget-object v6, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v5, v6}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;->d(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v7, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v6, v7}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "lang"

    iget-object v9, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/external/KECPService;->q()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "userSignedIn"

    iget-object v9, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "systemOfMeasurement"

    invoke-interface {v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->n()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "systemGPSEnabled"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "systemLocationPermission"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "touringState"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "messageType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "messageId"

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1, v0}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    const-string p1, "send connected msg"

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Messenger;JLorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v0, p4

    const-string v2, "encoding"

    const-string v3, "maxWidth"

    const-string v4, "maxHeight"

    const-string v5, "id"

    const-string v6, "replyTo"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jsonObject"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handle get image request"

    const-string v12, "KECPService"

    invoke-static {v12, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "MISSING"

    const-string v13, "JSON PROTOCOL VIOLATION !!!"

    if-nez v7, :cond_0

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Protocol violation. Missing message"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-nez v7, :cond_1

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v8, v0, v15

    const/4 v2, 0x1

    aput-object v5, v0, v2

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Protocol violation. Missing id"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v8, v0, v15

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Protocol violation. Missing maxHeight"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v8, v0, v15

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Protocol violation. Missing maxWidth"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v8, v0, v15

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Protocol violation. Missing encoding"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "load image"

    aput-object v7, v3, v15

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v3, v8

    const/4 v7, 0x4

    aput-object v5, v3, v7

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    const-string v8, "Failed to send image"

    const-string v14, "Failed to load image"

    const-string v15, "messageType.Image"

    if-eqz v2, :cond_9

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    const-string v17, "back with msg id"

    const-string v18, "send image"

    const-string v7, "toString(...)"

    const-string v3, "messageId"

    move-object/from16 v19, v13

    const-string v13, "messageType"

    sparse-switch v16, :sswitch_data_0

    :goto_0
    goto/16 :goto_2

    :sswitch_0
    :try_start_2
    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v9, v15}, Lde/komoot/android/services/touring/external/KECPService$Companion;->c([BLandroid/os/Messenger;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_5

    :catch_0
    :try_start_4
    invoke-static {v12, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-static {v12, v14, v0}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Failed to load image"

    const/16 v6, 0xc8

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    :try_start_5
    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v9, v15}, Lde/komoot/android/services/touring/external/KECPService$Companion;->c([BLandroid/os/Messenger;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_5

    :catch_2
    :try_start_6
    invoke-static {v12, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    invoke-static {v12, v14, v0}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Failed to load image"

    const/16 v6, 0xc8

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v16, v14

    const-string v14, "base64.png"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    :try_start_7
    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-virtual {v0, v4, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/Base64;->h([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9, v15}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v17, v0, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_5

    :catch_4
    :try_start_8
    invoke-static {v12, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, v16

    invoke-static {v12, v14, v0}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Failed to load image"

    const/16 v6, 0xc8

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v16, v14

    const-string v14, "base64.jpg"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v2, :cond_8

    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_8
    :try_start_9
    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-static {v2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-virtual {v0, v4, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/Base64;->h([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v9, v15}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v17, v0, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_5

    :catch_6
    :try_start_a
    invoke-static {v12, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v2, v16

    invoke-static {v12, v2, v0}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Failed to load image"

    const/16 v6, 0xc8

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :cond_9
    move-object/from16 v19, v13

    :goto_2
    move-object v2, v14

    :goto_3
    :try_start_b
    iget-object v3, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-static {v3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v9, v15}, Lde/komoot/android/services/touring/external/KECPService$Companion;->c([BLandroid/os/Messenger;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_4

    :catch_9
    :try_start_c
    invoke-static {v12, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_a
    move-exception v0

    invoke-static {v12, v2, v0}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Failed to load image"

    const/16 v6, 0xc8

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v2, v13

    :goto_4
    invoke-static {v12, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetImage"

    const-string v5, "Protocol violation! Failed to parse json."

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65df1d3e -> :sswitch_3
        -0x65df06f6 -> :sswitch_2
        0x19be1 -> :sswitch_1
        0x1b229 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/os/Messenger;J)V
    .locals 11

    const-string v0, "messageType.Paused"

    const-string v1, "Failed to send paused msg."

    const-string v2, "pReplyTo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handle pause request"

    const-string v3, "KECPService"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/external/KECPService;->t()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "No connection to TouringService"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v6, "messageType.Stop"

    const-string v7, "Internal Error"

    const/16 v8, 0x1f4

    move-object v5, p1

    move-wide v9, p2

    invoke-virtual/range {v4 .. v10}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v2, v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->m(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v2

    new-instance v4, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestPause$1;

    invoke-direct {v4, v2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestPause$1;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;)V

    invoke-interface {v2, v4}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "messageType"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "messageId"

    invoke-virtual {v2, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p2, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "toString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v3, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "pMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string p1, "KECPService"

    const-string v0, "CRITICAL ERROR"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KECPService"

    const-string v0, "MISSING REPLY MESSENGER"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "KECPService"

    const-string v0, "Process of reply Messenger is not alive any more."

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "KECPService"

    const-string v0, "Hosting Process of reply Messenger is gone."

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "protocolVersion"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "channel_warning"

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    sget v4, Lde/komoot/android/R$string;->lang_notification_channel_warining:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/util/AppStoreHelper$Companion;->g(Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const/high16 v4, 0x8000000

    sget v5, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    or-int/2addr v4, v5

    const/16 v5, 0x97

    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v5, "channel_warning"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    sget v5, Lde/komoot/android/R$string;->app_connector_ext_update_required_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    sget v4, Lde/komoot/android/R$string;->app_connector_ext_update_required_text:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->z(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v0, 0x6e

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->b:Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/external/KECPService$IPCConnection;->d(Landroid/os/Messenger;)V

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "KECPService"

    const-string v2, "received RPC data msg"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->e(Landroid/os/Message;Landroid/os/Messenger;)V

    goto :goto_2

    :pswitch_1
    const-string p1, "KECPService"

    const-string v0, "received RPC close msg"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/external/KECPService;->s()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/KECPService;->s()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;->f(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_2
    const-string p1, "KECPService"

    const-string v1, "received RPC open msg"

    invoke-static {p1, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->n(Landroid/os/Messenger;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/external/KECPService;->s()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    monitor-enter p1

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/KECPService;->s()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/external/kecp/KECPPeerManager$ExtNavConnectionListener;->e(Lde/komoot/android/services/touring/external/kecp/KECPPeerManager;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/os/Messenger;JLorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    const-string v1, "count"

    const-string v10, "Failed to load SmartTours. Network failure."

    const-string v2, "pReplyTo"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pJsonObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handle smart tour request"

    const-string v11, "KECPService"

    invoke-static {v11, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MISSING"

    const-string v12, "JSON PROTOCOL VIOLATION !!!"

    if-nez v3, :cond_0

    invoke-static {v11, v12}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Protocol violation. Missing message"

    const/16 v5, 0x64

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v3, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v1, "messageType.GetSmartTours"

    move-wide/from16 v13, p2

    invoke-virtual {v0, v9, v13, v14, v1}, Lde/komoot/android/services/touring/external/KECPService;->E(Landroid/os/Messenger;JLjava/lang/String;)V

    return-void

    :cond_1
    move-wide/from16 v13, p2

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_2

    invoke-static {v11, v12}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v7

    aput-object v1, v0, v15

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Protocol violation. Missing count"

    const/16 v5, 0x64

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    iget-object v2, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v1, v2}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Failed to load SmartTours. No location permission."

    const/16 v5, 0x258

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v2, v1}, Lde/komoot/android/location/LocationHelper$Companion;->a(Landroid/location/LocationManager;)Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Failed to load SmartTours. No current location."

    const/16 v5, 0x2bc

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    new-instance v1, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-direct {v1, v4}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;-><init>(Lde/komoot/android/location/KmtLocation;)V

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->m(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v5

    iget v5, v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v1, v5}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;->b()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    move-result-object v5

    iget v5, v5, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->a:I

    invoke-virtual {v1, v5}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;->a()Ljava/util/EnumSet;

    move-result-object v2

    const-string v5, "<get-cDEFAULT_ACTIVE_DIFFICULTIES>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    new-instance v2, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v5, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/external/KECPService;->u()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    iget-object v15, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v15}, Lde/komoot/android/services/touring/external/KECPService;->q()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v2, v5, v3, v15}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v1, v7, v6, v5}, Lde/komoot/android/services/api/InspirationApiService;->p0(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;ZILjava/lang/Object;)Lde/komoot/android/net/task/HttpTask;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v15
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v16, v4

    move-wide/from16 v4, p2

    move v13, v6

    move v6, v0

    move v14, v7

    move-object/from16 v7, v16

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/List;JILde/komoot/android/location/KmtLocation;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    const-string v2, "messageType.SmartTours"

    invoke-virtual {v1, v0, v9, v2}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "transfer smart tours:"

    aput-object v1, v0, v14

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_4

    :catch_0
    move v13, v6

    move v14, v7

    :catch_1
    :try_start_4
    const-string v0, "failed to send smart tours list msg"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_a

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move v13, v6

    move v14, v7

    :goto_0
    :try_start_5
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v14

    invoke-virtual {v0}, Lde/komoot/android/io/exception/AbortException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Failed to load SmartTours. Network failure."

    const/16 v5, 0xc8

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move v13, v6

    move v14, v7

    :goto_1
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v14

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Failed to load SmartTours. Network failure."

    const/16 v5, 0xc8

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_4

    :catch_8
    move-exception v0

    move v13, v6

    move v14, v7

    :goto_2
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v14

    invoke-virtual {v0}, Lde/komoot/android/net/exception/ParsingException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Failed to load SmartTours. Network failure."

    const/16 v5, 0xc8

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_4

    :catch_9
    move-exception v0

    move v13, v6

    move v14, v7

    :goto_3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v10, v1, v14

    invoke-virtual {v0}, Lde/komoot/android/net/exception/HttpFailureException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Failed to load SmartTours. Network failure."

    const/16 v5, 0xc8

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_4

    :catch_a
    move-exception v0

    invoke-static {v11, v12}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.GetSmartTours"

    const-string v4, "Protocol violation! Failed to parse json."

    const/16 v5, 0x64

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_4
    return-void
.end method

.method public final j(Landroid/os/Messenger;JLorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v0, p4

    const-string v1, "MISSING ATTRIBUTE"

    const-string v2, "tourCP"

    const-string v3, "tourId"

    const-string v4, "replyTo"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string v4, "handle navigation.start request"

    const-string v14, "KECPService"

    invoke-static {v14, v4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v15, "JSON PROTOCOL VIOLATION !!!"

    if-nez v5, :cond_0

    invoke-static {v14, v15}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MISSING"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.ReqNavigationStart"

    const-string v4, "Protocol violation. Missing message"

    const/16 v5, 0x64

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v5, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v6

    const-string v7, "messageType.ReqNavigationStart"

    if-nez v6, :cond_1

    iget-object v0, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0, v11, v12, v13, v7}, Lde/komoot/android/services/touring/external/KECPService;->E(Landroid/os/Messenger;JLjava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/services/model/UserPrincipal;

    sget-object v6, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    iget-object v8, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v6, v8}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0, v11, v12, v13, v7}, Lde/komoot/android/services/touring/external/KECPService;->D(Landroid/os/Messenger;JLjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RPC PROTOCOL VIOLATION !!!"

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v14, v5}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v2, v0, v6

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.ReqNavigationStart"

    const-string v4, "Protocol violation! Missing tourId AND / OR tourCP"

    const/16 v5, 0x64

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    iget-object v0, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v3, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v3, v0, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v2, "tizen_connect"

    invoke-interface {v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_4
    iget-object v0, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;

    const/4 v9, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;-><init>(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;JLorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v14, v15}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v3, "messageType.ReqNavigationStart"

    const-string v4, "Protocol violation! Failed to parse json."

    const/16 v5, 0x64

    move-object/from16 v2, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/os/Messenger;J)V
    .locals 11

    const-string v0, "replyTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    const-string v1, "messageType.ReqTrackingStart"

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/komoot/android/services/touring/external/KECPService;->E(Landroid/os/Messenger;JLjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;->Companion:Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0, v2}, Lde/komoot/android/util/AndroidLocationPermissionRequester$Companion;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/komoot/android/services/touring/external/KECPService;->D(Landroid/os/Messenger;JLjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "KECPService"

    const-string v1, "handle tracking.start request"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Landroid/os/Messenger;J)V
    .locals 12

    const-string v0, "messageType.Stoped"

    const-string v1, "Reason"

    const-string v2, "Failed to send stopped msg."

    const-string v3, "replyTo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handle touring.stop request"

    const-string v4, "KECPService"

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/external/KECPService;->t()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "No connection to TouringService"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v7, "messageType.Stop"

    const-string v8, "Internal Error"

    const/16 v9, 0x1f4

    move-object v6, p1

    move-wide v10, p2

    invoke-virtual/range {v5 .. v11}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v5

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lde/komoot/android/services/touring/ActionOrigin;->REMOTE_USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v3, v6}, Lde/komoot/android/services/touring/TouringEngineCommander;->F(Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    goto :goto_0

    :cond_1
    const-string v3, "TouringEngine is not tracking. No need to STOP."

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "avgSpeed"

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringStats;->k4()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "recordedDistance"

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringStats;->y3()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "touringDuration"

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringStats;->t0()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "topSpeed"

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringStats;->K2()F

    move-result v5

    float-to-double v7, v5

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "messageType"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "message"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "messageId"

    invoke-virtual {v5, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p2, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "toString(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v0}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final m(Landroid/os/Messenger;JLorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v0, p4

    const-string v2, "failed to load tour list"

    const-string v3, "count"

    const-string v4, "pReplyTo"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pJsonObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string v4, "handle tour list request"

    const-string v12, "KECPService"

    invoke-static {v12, v4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "MISSING"

    const-string v13, "JSON PROTOCOL VIOLATION !!!"

    if-nez v5, :cond_0

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetTourList"

    const-string v5, "Protocol violation. Missing message"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    iget-object v5, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v2, "messageType.GetTourList"

    invoke-virtual {v0, v9, v10, v11, v2}, Lde/komoot/android/services/touring/external/KECPService;->E(Landroid/os/Messenger;JLjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_2

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v3, v0, v5

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetTourList"

    const-string v5, "Protocol violation. Missing count"

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lde/komoot/android/data/tour/TourFilter;

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf8

    const/16 v24, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/external/KECPService;->w()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, v10, v11}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->d(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v4, Lde/komoot/android/services/touring/external/KECPService;->Companion:Lde/komoot/android/services/touring/external/KECPService$Companion;

    const-string v6, "messageType.TourList"

    invoke-virtual {v4, v3, v9, v6}, Lde/komoot/android/services/touring/external/KECPService$Companion;->b(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "transfer tours:"

    aput-object v4, v3, v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v0, "failed to send tour list msg"

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-static {v12, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetTourList"

    const-string v5, "failed to load tour list"

    const/16 v6, 0x190

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0

    :catch_2
    invoke-static {v12, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetTourList"

    const-string v5, "failed to load tour list"

    const/16 v6, 0x190

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v12, v13}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->c:Lde/komoot/android/services/touring/external/KECPService;

    const-string v4, "messageType.GetSmartTours"

    const-string v5, "Protocol violation! Failed to parse json."

    const/16 v6, 0x64

    move-object/from16 v3, p1

    move-wide/from16 v7, p2

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public final o(Lde/komoot/android/services/touring/external/KECPService$IPCConnection;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->b:Lde/komoot/android/services/touring/external/KECPService$IPCConnection;

    return-void
.end method
