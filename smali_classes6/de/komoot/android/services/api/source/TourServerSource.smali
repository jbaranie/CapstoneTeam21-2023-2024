.class public final Lde/komoot/android/services/api/source/TourServerSource;
.super Lde/komoot/android/services/api/source/AbstractServerSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/source/TourServerSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 e2\u00020\u0001:\u0001eBI\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020\u0004\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020W\u00a2\u0006\u0004\u0008_\u0010`B1\u0008\u0016\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010c\u001a\u00020S\u00a2\u0006\u0004\u0008_\u0010dJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJE\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\'\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJQ\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J-\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\'2\u0006\u0010\u001a\u001a\u00020\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u001dJ7\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\'2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J?\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'2\u0006\u00100\u001a\u00020/2\u0008\u0008\u0002\u00102\u001a\u0002012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J;\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'2\u0006\u00100\u001a\u00020/2\u0006\u00105\u001a\u00020\u00132\u0008\u0008\u0002\u00102\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J3\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\'2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010.J1\u0010;\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010:\u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<JA\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "Lde/komoot/android/services/api/source/AbstractServerSource;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "Lde/komoot/android/services/api/repository/UserHighlightServerRepository;",
        "repository",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "",
        "B",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "osmPoiApiService",
        "A",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "userHighlightsService",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "",
        "shareToken",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lkotlin/collections/ArrayList;",
        "J",
        "(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pTourId",
        "pShareToken",
        "u",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routeId",
        "w",
        "tourID",
        "y",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadUserHighlights",
        "loadOsmPois",
        "",
        "loadStableGeometry",
        "Lde/komoot/android/net/HttpResponse;",
        "H",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "C",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "D",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "smartTourId",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "E",
        "(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compactPath",
        "F",
        "(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "K",
        "reroute",
        "L",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "overrideVisibility",
        "overrideSource",
        "Lde/komoot/android/services/api/model/RouteV7;",
        "N",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "c",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "mUserHighlightSource",
        "d",
        "Lde/komoot/android/services/api/repository/UserHighlightServerRepository;",
        "userHighlightRepo",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "e",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "mOsmPoiSource",
        "Ljava/util/Locale;",
        "f",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "g",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localUpdateSource",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "h",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "networkDispatcher",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "localSource",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/source/TourServerSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHOTO_REQUEST_PAGE_SIZE:I = 0x30


# instance fields
.field private final c:Lde/komoot/android/data/source/UserHighlightSource;

.field private final d:Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

.field private final e:Lde/komoot/android/data/source/OSMPoiSource;

.field private final f:Ljava/util/Locale;

.field private final g:Lde/komoot/android/services/api/LocalInformationSource;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/source/TourServerSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/source/TourServerSource;->Companion:Lde/komoot/android/services/api/source/TourServerSource$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V
    .locals 17

    const-string v0, "networkMaster"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lde/komoot/android/services/api/source/UserHighlightServerSource;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/source/UserHighlightServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    .line 11
    new-instance v12, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    .line 12
    new-instance v13, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/OSMPoiServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v14

    move v10, v15

    move-object/from16 v11, v16

    .line 13
    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserHighlightSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOsmPoiSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUpdateSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/source/AbstractServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;)V

    .line 4
    iput-object p3, p0, Lde/komoot/android/services/api/source/TourServerSource;->c:Lde/komoot/android/data/source/UserHighlightSource;

    .line 5
    iput-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource;->d:Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    .line 6
    iput-object p5, p0, Lde/komoot/android/services/api/source/TourServerSource;->e:Lde/komoot/android/data/source/OSMPoiSource;

    .line 7
    iput-object p6, p0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    .line 8
    iput-object p7, p0, Lde/komoot/android/services/api/source/TourServerSource;->g:Lde/komoot/android/services/api/LocalInformationSource;

    .line 9
    iput-object p8, p0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private final A(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;

    iget v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-interface {p4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v4

    if-eqz p4, :cond_c

    invoke-virtual {p2, v2}, Lde/komoot/android/services/api/OsmPoiApiService;->w(Ljava/util/List;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    iget-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->d:I

    invoke-static {p2, p4, p3, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast p4, Lde/komoot/android/net/HttpResponse;

    new-instance p2, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignOSMPoisV3$1;->d:I

    invoke-interface {p4, p2, v0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;

    iget v2, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v7, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    iget-object v8, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v9, v1, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v4, v1

    move-object v9, v2

    move-object v6, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v10, v9, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->n(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Lde/komoot/android/net/ManagedHttpCacheTask;

    move-result-object v8

    iget-object v10, v9, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v9, v4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->b:Ljava/lang/Object;

    iput-object v1, v4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->c:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->d:Ljava/lang/Object;

    iput-object v7, v4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->e:Ljava/lang/Object;

    iput v5, v4, Lde/komoot/android/services/api/source/TourServerSource$loadAndAssignUserHighlightsV3$1;->h:I

    invoke-static {v8, v10, v3, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v11, 0x5

    const-string v12, "TourServerSource"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v10, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v10, :cond_7

    check-cast v0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v8, v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->U(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_7
    move-object v0, v8

    goto :goto_3

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic G(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource;->E(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/services/api/source/TourServerSource;->H(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final J(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p5

    instance-of v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;

    iget v2, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->e:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v8, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->c:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v10, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->b:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v11, v1, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object v4, v7

    move-object v3, v8

    move-object v1, v9

    move v8, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v0

    move-object v12, v1

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_1
    sget-object v8, Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV7;->UserForTour:Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV7;

    iget-object v6, v11, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v6, v0

    move-object v7, v1

    move-object v5, v11

    move-object v11, v3

    invoke-virtual/range {v6 .. v11}, Lde/komoot/android/services/api/UserHighlightApiService;->W(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/UserHighlightApiService$UserHighlightDataV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v6

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->a:Ljava/lang/Object;

    iput-object v0, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->b:Ljava/lang/Object;

    iput-object v1, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->c:Ljava/lang/Object;

    iput-object v3, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->d:Ljava/lang/Object;

    iput-object v4, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->e:Ljava/lang/Object;

    iput-object v15, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->f:Ljava/lang/Object;

    iput-object v14, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v12, Lde/komoot/android/services/api/source/TourServerSource$loadServerUserHighlightsV2$1;->j:I

    invoke-static {v6, v7, v4, v12}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_3

    return-object v13

    :cond_3
    move-object v10, v0

    move-object v11, v5

    move-object v0, v6

    :goto_2
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    iget-object v7, v11, Lde/komoot/android/services/api/source/TourServerSource;->g:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-interface {v7, v6}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    return-object v15

    :cond_6
    move v5, v8

    move-object v0, v10

    goto :goto_1
.end method

.method public static synthetic M(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/TourServerSource;->L(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/source/TourServerSource;->N(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/services/api/source/TourServerSource;)Lde/komoot/android/services/api/LocalInformationSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/TourServerSource;->g:Lde/komoot/android/services/api/LocalInformationSource;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/services/api/source/TourServerSource;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/services/api/source/TourServerSource;)Lde/komoot/android/data/source/OSMPoiSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/TourServerSource;->e:Lde/komoot/android/data/source/OSMPoiSource;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/services/api/source/TourServerSource;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/TourServerSource;->A(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/api/source/TourServerSource;->B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/services/api/source/TourServerSource;->J(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/source/TourServerSource;->u(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/source/TourServerSource;->w(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/source/TourServerSource;->y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;

    iget v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p3, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->f:I

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v1, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "networkMaster"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v4, "principal"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    invoke-direct {p3, v1, v3, v4}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/api/TourAlbumApiService;->H(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    const/4 p3, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput-object p0, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->a:Ljava/lang/Object;

    iput-object p1, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->b:Ljava/lang/Object;

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->c:Ljava/lang/Object;

    iput v2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->f:I

    move-object v2, p3

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    check-cast p3, Lde/komoot/android/net/HttpResponse;

    invoke-interface {p3}, Lde/komoot/android/net/HttpResponse;->t()Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$2$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$2$1;

    invoke-static {p1, p2}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p3}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v6, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v7, 0x0

    const/16 p1, 0x20

    const/4 v10, 0x0

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->a:Ljava/lang/Object;

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->b:Ljava/lang/Object;

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->c:Ljava/lang/Object;

    iput v9, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->f:I

    move-object v4, v5

    move v9, p1

    invoke-static/range {v1 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p3, Lde/komoot/android/net/HttpResponse;

    sget-object p1, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$3;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$3;

    invoke-static {p3, p1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object p1, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->a:Ljava/lang/Object;

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->b:Ljava/lang/Object;

    iput-object p2, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->c:Ljava/lang/Object;

    iput v7, v8, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$1;->f:I

    invoke-virtual {v1, v2, v3, p1, v8}, Lde/komoot/android/services/api/source/TourServerSource;->D(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p3, Lde/komoot/android/net/HttpResponse;

    sget-object p1, Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$4;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadGenericTourV2$4;

    invoke-static {p3, p1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final D(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;

    iget v6, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;

    invoke-direct {v5, v0, v4}, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/HttpResult;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/net/HttpResponse;

    iget-object v5, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->i:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/IndexPager;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->h:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/net/HttpResult;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/net/HttpResponse;

    iget-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v15, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v4, v3

    move-object v1, v7

    move-object v3, v12

    move-object v7, v14

    const/4 v13, 0x4

    :goto_1
    move-object v14, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v15

    goto/16 :goto_6

    :cond_3
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->i:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/IndexPager;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->h:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/net/HttpResult;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/net/HttpResponse;

    iget-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v15, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v13, v10

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v14, v16

    move-object/from16 v17, v12

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v15, v17

    goto/16 :goto_5

    :cond_4
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpResponse;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/ParticipantApiService;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v7, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v8, "networkMaster"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v9, "principal"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    invoke-direct {v4, v7, v8, v9}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v7, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-direct {v7, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    new-instance v8, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-direct {v8, v4}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-virtual {v4, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->G(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v9

    iget-object v14, v0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    iput-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    iput-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    iput v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    invoke-static {v9, v14, v3, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    return-object v6

    :cond_7
    move-object v11, v0

    :goto_2
    check-cast v9, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v9}, Lde/komoot/android/net/HttpResponse;->t()Lde/komoot/android/net/HttpResponse;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$2$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$2$1;

    invoke-static {v14, v1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8, v1, v2}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v8

    iget-object v14, v11, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    iput-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    iput-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    iput v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    invoke-static {v8, v14, v3, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, v17

    :goto_3
    check-cast v4, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v4}, Lde/komoot/android/net/HttpResponse;->t()Lde/komoot/android/net/HttpResponse;

    move-result-object v14

    if-eqz v14, :cond_a

    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$3$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$3$1;

    invoke-static {v14, v1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface {v4}, Lde/komoot/android/net/HttpResponse;->i2()Lde/komoot/android/net/HttpResponse$CacheMiss;

    move-result-object v14

    if-eqz v14, :cond_b

    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$4$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$4$1;

    invoke-static {v14, v1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-interface {v4}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v14, Lde/komoot/android/services/api/IndexPager;

    const/16 v15, 0x30

    const/4 v10, 0x0

    invoke-direct {v14, v15, v10, v12, v13}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v14}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v3, v9, v14, v8}, Lde/komoot/android/services/api/TourAlbumApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/INextPageInformation;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v12

    iget-object v15, v11, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    iput-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    iput-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    iput-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->h:Ljava/lang/Object;

    iput-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->i:Ljava/lang/Object;

    iput-object v10, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->j:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    invoke-static {v12, v15, v7, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_c

    return-object v6

    :cond_c
    move-object v15, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v14

    move-object v14, v7

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v16, v12

    move-object v12, v3

    move-object v3, v4

    move-object/from16 v4, v16

    :goto_5
    check-cast v4, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v4}, Lde/komoot/android/net/HttpResponse;->isFailure()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v4}, Lde/komoot/android/net/HttpResponse;->s0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    new-instance v10, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$5;

    const/4 v13, 0x0

    invoke-direct {v10, v2, v1, v13}, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$5;-><init>(Lde/komoot/android/services/api/IndexPager;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    iput-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    iput-object v15, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    iput-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    iput-object v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->h:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->i:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->j:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    invoke-interface {v4, v10, v5}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    return-object v6

    :cond_e
    move-object v10, v1

    move-object v4, v3

    move-object v1, v7

    move-object v3, v12

    move-object v7, v14

    goto/16 :goto_1

    :goto_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_f
    :goto_7
    move-object v10, v6

    move-object v4, v8

    move-object v6, v14

    move-object v8, v3

    move-object v3, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v15

    goto :goto_8

    :cond_10
    move-object v3, v2

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v4

    move-object/from16 v4, v16

    :goto_8
    iput-object v11, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->a:Ljava/lang/Object;

    iput-object v9, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->b:Ljava/lang/Object;

    iput-object v8, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->c:Ljava/lang/Object;

    iput-object v1, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->e:Ljava/lang/Object;

    iput-object v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->f:Ljava/lang/Object;

    iput-object v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->g:Ljava/lang/Object;

    iput-object v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->h:Ljava/lang/Object;

    iput-object v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->i:Ljava/lang/Object;

    iput-object v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->j:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v7, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$1;->m:I

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/source/TourServerSource;->J(Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_11

    return-object v10

    :cond_11
    move-object v2, v8

    move-object v3, v9

    move-object v5, v11

    :goto_9
    check-cast v4, Ljava/util/ArrayList;

    new-instance v6, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;

    invoke-direct {v6, v1, v4, v2, v5}, Lde/komoot/android/services/api/source/TourServerSource$loadRecordedTourV3$6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/source/TourServerSource;)V

    invoke-static {v3, v6}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    return-object v1
.end method

.method public final E(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;

    iget v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object p1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v4, "networkMaster"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v5, "principal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    invoke-direct {p5, v2, v4, v5}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p5, p1, p4}, Lde/komoot/android/services/api/InspirationApiService;->f0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iget-object p4, p0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$1;->e:I

    invoke-static {p1, p4, p3, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lde/komoot/android/net/HttpResponse;

    invoke-interface {p5}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object p3

    if-eqz p3, :cond_4

    sget-object p1, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$2$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$2$1;

    invoke-static {p3, p1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p5}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/model/SmartTourV2;

    sget-object p5, Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;

    iget-object p1, p1, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-virtual {p5, p4, p1, p2}, Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;->a(Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object p1

    instance-of p2, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz p2, :cond_5

    new-instance p2, Lde/komoot/android/net/HttpResponse$Success;

    new-instance p4, Lde/komoot/android/net/HttpResult;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {p2, p4}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz p2, :cond_6

    new-instance p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance p3, Lde/komoot/android/net/exception/ParsingException;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final F(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;

    iget v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object p1, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p5, "pCompactPath is empty string"

    invoke-static {p2, p5}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p5, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v4, "networkMaster"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v5, "principal"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    invoke-direct {p5, v2, v4, v5}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x7d0

    const-string v5, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<de.komoot.android.services.api.model.SmartTourV2>"

    if-le v2, v4, :cond_3

    invoke-virtual {p5, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->i0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    goto :goto_1

    :cond_3
    invoke-virtual {p5, p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->h0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    :goto_1
    iget-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p0, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$3;->e:I

    invoke-static {p1, p2, p4, v0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p5, Lde/komoot/android/net/HttpResponse;

    invoke-interface {p5}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p1, Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$4$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRouteBySmartTourV2$4$1;

    invoke-static {p2, p1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p5}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/model/SmartTourV2;

    iget-object p5, p4, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    sget-object p5, Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;

    iget-object p1, p1, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-virtual {p5, p4, p1, p3}, Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;->a(Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object p1

    instance-of p3, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz p3, :cond_6

    new-instance p3, Lde/komoot/android/net/HttpResponse$Success;

    new-instance p4, Lde/komoot/android/net/HttpResult;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {p3, p4}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz p2, :cond_7

    new-instance p3, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance p2, Lde/komoot/android/net/exception/ParsingException;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    :goto_3
    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final H(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;

    iget v6, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;

    invoke-direct {v5, v0, v4}, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->g:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->f:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v10, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v13, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v14

    goto/16 :goto_2

    :cond_4
    iget-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->h:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/ParticipantApiService;

    iget-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->g:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->f:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/task/RequestStrategy;

    iget-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v13, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/source/TourServerSource;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v7, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v8, "networkMaster"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v13, "principal"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    invoke-direct {v4, v7, v8, v13}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v7, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-direct {v7, v4}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    move/from16 v8, p6

    invoke-virtual {v4, v1, v2, v8}, Lde/komoot/android/services/api/TourAlbumApiService;->z(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v8

    iget-object v13, v0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->f:Ljava/lang/Object;

    iput-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->g:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->h:Ljava/lang/Object;

    iput v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    invoke-static {v8, v13, v3, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_6
    move-object v13, v14

    move-object v14, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v21, v15

    move-object v15, v1

    move-object v1, v7

    move-object/from16 v7, v21

    :goto_1
    check-cast v4, Lde/komoot/android/net/HttpResponse;

    const/16 v16, 0x5

    const-string v17, "TourServerSource"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    invoke-static/range {p1 .. p6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v11, v4, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v11, :cond_11

    sget-object v11, Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7$Companion;

    move-object/from16 v17, v4

    check-cast v17, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/model/RouteV7;->f()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7$Companion;->a(Lde/komoot/android/services/api/model/RouteV7;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object v9

    instance-of v10, v9, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz v10, :cond_f

    check-cast v9, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v9

    invoke-virtual {v1, v15, v14}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    iget-object v10, v8, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    iput-object v4, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->f:Ljava/lang/Object;

    iput-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->g:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->h:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    invoke-static {v1, v10, v3, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move-object v10, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v8

    :goto_2
    check-cast v4, Lde/komoot/android/net/HttpResponse;

    instance-of v8, v4, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v8, :cond_e

    check-cast v4, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v4}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v1, v4, v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setTourParticipants(Ljava/util/Set;Z)V

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne v10, v4, :cond_a

    new-instance v4, Lde/komoot/android/services/api/OsmPoiApiService;

    invoke-direct {v4, v3}, Lde/komoot/android/services/api/OsmPoiApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iput-object v9, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    iput-object v7, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->f:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    invoke-direct {v9, v1, v4, v7, v5}, Lde/komoot/android/services/api/source/TourServerSource;->A(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/OsmPoiApiService;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    return-object v6

    :cond_8
    move-object v3, v7

    move-object v7, v13

    :goto_3
    move-object v13, v7

    move-object v7, v3

    :cond_9
    :goto_4
    move-object v3, v9

    goto :goto_5

    :cond_a
    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne v10, v3, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v12, v4, v12}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v10, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$3;

    invoke-direct {v10, v1, v9, v12}, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$3;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/source/TourServerSource;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v14, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :goto_5
    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne v13, v4, :cond_b

    iget-object v4, v3, Lde/komoot/android/services/api/source/TourServerSource;->d:Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    iput-object v3, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->a:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->b:Ljava/lang/Object;

    iput-object v1, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->d:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->e:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->f:Ljava/lang/Object;

    iput-object v12, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->g:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v5, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$1;->k:I

    invoke-direct {v3, v1, v4, v7, v5}, Lde/komoot/android/services/api/source/TourServerSource;->B(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_b
    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-ne v13, v4, :cond_d

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v6, v5, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v6, :cond_c

    check-cast v5, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v5

    iget-object v6, v3, Lde/komoot/android/services/api/source/TourServerSource;->c:Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {v5, v6}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v5

    invoke-interface {v5, v12}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncIfNotRunning(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v3, v3, Lde/komoot/android/services/api/source/TourServerSource;->g:Lde/komoot/android/services/api/LocalInformationSource;

    invoke-interface {v3, v1}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/UpdatedResult;

    new-instance v3, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v4, Lde/komoot/android/net/HttpResult;

    check-cast v2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {v3, v4}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    return-object v3

    :cond_e
    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$2$1;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$2$1;

    invoke-static {v4, v1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    return-object v1

    :cond_f
    instance-of v1, v9, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz v1, :cond_10

    new-instance v1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance v2, Lde/komoot/android/net/exception/ParsingException;

    check-cast v9, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v1, Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$activeRoute$2;->INSTANCE:Lde/komoot/android/services/api/source/TourServerSource$loadRouteV4$activeRoute$2;

    invoke-static {v4, v1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    return-object v1
.end method

.method public final K(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v1, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->b:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "networkMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    const-string v3, "principal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/api/source/TourServerSource;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/TourAlbumApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/api/source/TourServerSource;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p2, p3, p4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/source/TourServerSource$preCacheRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/source/TourServerSource$saveRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TourServerSource"

    const-string p2, "skipped invalidate cache :: RecordedTour"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedRecordedTour$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedRecordedTour$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TourServerSource"

    const-string p2, "skipped invalidate cache :: Route"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedRoute$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedRoute$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lde/komoot/android/services/api/source/AbstractServerSource;->a:Lde/komoot/android/services/api/Principal;

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TourServerSource"

    const-string p2, "skipped invalidate cache :: RecordedTour"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource$invalidateCachedTour$2;-><init>(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
