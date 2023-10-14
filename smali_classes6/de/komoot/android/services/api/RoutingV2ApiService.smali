.class public final Lde/komoot/android/services/api/RoutingV2ApiService;
.super Lde/komoot/android/services/api/AbstractApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/RoutingV2ApiService$Companion;,
        Lde/komoot/android/services/api/RoutingV2ApiService$TourConvertRequestBody;,
        Lde/komoot/android/services/api/RoutingV2ApiService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 G2\u00020\u0001:\u0002GHB3\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010B\u001a\u000208\u0012\u0008\u0008\u0002\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J$\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J<\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014J<\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014J<\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020,2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014J4\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010&\u001a\u00020%2\u0006\u0010.\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014J\u0008\u00100\u001a\u00020\u000fH\u0016J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020)0\u00162\u0006\u0010!\u001a\u00020 H\u0007J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u0002020\u00162\u0006\u00105\u001a\u00020\u000fH\u0007J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002020\u00162\u0006\u00105\u001a\u00020\u000fH\u0007R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/services/api/RoutingV2ApiService;",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lorg/json/JSONObject;",
        "t",
        "",
        "q",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "pathBuilder",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "waypoint",
        "L",
        "s",
        "",
        "pPath",
        "v",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "",
        "importedTour",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/TourMatchResponse;",
        "r",
        "Ljava/io/File;",
        "trackFile",
        "Lde/komoot/android/util/TrackFileType;",
        "trackFileType",
        "Lde/komoot/android/services/api/model/HALArrayResource;",
        "Lde/komoot/android/services/api/model/Track;",
        "K",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "multiDayCondition",
        "pathElement",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "segment",
        "",
        "tourIndex",
        "firstIsAccommodation",
        "lastIsAccommodation",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "A",
        "w",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "y",
        "waypointIndex",
        "C",
        "u",
        "I",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "G",
        "H",
        "compactPath",
        "E",
        "F",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "e",
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "tourNameGenerator",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "locale",
        "nameGenerator",
        "Lde/komoot/android/services/api/BackendSystem;",
        "backendSystem",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;)V",
        "Companion",
        "TourConvertRequestBody",
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
.field public static final Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lde/komoot/android/services/api/BackendSystem;


# instance fields
.field private final e:Lde/komoot/android/services/api/TourNameGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    sget-object v0, Lde/komoot/android/services/api/BackendSystem;->Production:Lde/komoot/android/services/api/BackendSystem;

    sput-object v0, Lde/komoot/android/services/api/RoutingV2ApiService;->f:Lde/komoot/android/services/api/BackendSystem;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendSystem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lde/komoot/android/services/api/AbstractApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/BackendSystem;)V

    .line 4
    iput-object p4, p0, Lde/komoot/android/services/api/RoutingV2ApiService;->e:Lde/komoot/android/services/api/TourNameGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lde/komoot/android/services/api/RoutingV2ApiService;->f:Lde/komoot/android/services/api/BackendSystem;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/RoutingV2ApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/services/api/BackendSystem;)V

    return-void
.end method

.method private static final B(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMultiDayRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v4, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v4, :cond_0

    iget-object v4, p0, Lde/komoot/android/services/api/RoutingV2ApiService;->e:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v5

    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    invoke-interface {v4, p1, v1, v5, v6}, Lde/komoot/android/services/api/TourNameGenerator;->a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iput-object v1, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final D(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMultiDayRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v4, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v4, :cond_0

    iget-object v4, p0, Lde/komoot/android/services/api/RoutingV2ApiService;->e:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v5

    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    invoke-interface {v4, p1, v1, v5, v6}, Lde/komoot/android/services/api/TourNameGenerator;->a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iput-object v1, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final J(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMultiDayRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v4, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v4, :cond_0

    iget-object v4, p0, Lde/komoot/android/services/api/RoutingV2ApiService;->e:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v5

    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    invoke-interface {v4, p1, v1, v5, v6}, Lde/komoot/android/services/api/TourNameGenerator;->a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iput-object v1, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final L(Ljava/lang/StringBuilder;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 3

    instance-of v0, p2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const-string v1, "%40"

    const-string v2, "UTF-8"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    instance-of v0, p2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_1

    :try_start_1
    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/RoutingV2ApiService;->s(Ljava/lang/StringBuilder;Lde/komoot/android/services/api/model/PointPathElement;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->B(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->z(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->J(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->x(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->D(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    return-void
.end method

.method public static final synthetic o()Lde/komoot/android/services/api/BackendSystem;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/RoutingV2ApiService;->f:Lde/komoot/android/services/api/BackendSystem;

    return-object v0
.end method

.method public static final synthetic p(Lde/komoot/android/services/api/BackendSystem;)V
    .locals 0

    sput-object p0, Lde/komoot/android/services/api/RoutingV2ApiService;->f:Lde/komoot/android/services/api/BackendSystem;

    return-void
.end method

.method private final q(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "RoutingV2ApiService"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Can\'t do routing with undefined waypoint"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final s(Ljava/lang/StringBuilder;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 4

    const-string v0, "%2C"

    const-string v1, "UTF-8"

    :try_start_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lorg/json/JSONObject;
    .locals 14

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->J0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v0

    const-string v4, "Check failed."

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->J0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v0, v5, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->J0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_15

    :goto_4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->J0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/PointPathElement;

    sget-object v6, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->d(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "location"

    sget-object v6, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->J0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    const-string v8, "getStartPoint(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->c(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "reference"

    const-string v6, "special:back"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sport"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "constitution"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "path"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Manual"

    const-string v8, "Routed"

    const-string v9, "type"

    if-eqz v6, :cond_a

    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-interface {v6}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v10, v11, :cond_8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_8
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6, p1}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->b(Lde/komoot/android/services/api/model/NeighboorSegmentSupport;)Lde/komoot/android/geo/Geometry;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    array-length v10, v6

    move v11, v1

    :goto_7
    if-ge v11, v10, :cond_9

    aget-object v12, v6, v11

    sget-object v13, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v13, v12}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->c(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "geometry"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    const-string v5, "segments"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "waypoint"

    sget-object v6, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v10

    iget-object v10, v10, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->a:Lde/komoot/android/services/api/model/PointPathElement;

    const-string v11, "mPathElement"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->d(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v5

    iget-object v5, v5, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->b:Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-interface {v5}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v5, v6, :cond_b

    move-object v7, v8

    :cond_b
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v5

    iget-object v5, v5, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery$InsertMode;

    if-nez v5, :cond_c

    const/4 v5, -0x1

    goto :goto_8

    :cond_c
    sget-object v6, Lde/komoot/android/services/api/RoutingV2ApiService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-eq v5, v2, :cond_11

    const-string v6, "after"

    if-eq v5, v3, :cond_f

    const/4 v1, 0x3

    const-string v2, "remove"

    if-eq v5, v1, :cond_e

    const/4 v1, 0x4

    if-ne v5, v1, :cond_d

    :try_start_2
    const-string v1, "after_insert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_e
    const-string v1, "before_insert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_f
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    move v1, v2

    :cond_10
    const-string v2, "index is null"

    invoke-static {v1, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->j0()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;->c:Ljava/lang/Integer;

    if-nez p1, :cond_12

    move v1, v2

    :cond_12
    const-string p1, "index is non-null"

    invoke-static {v1, p1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    :cond_13
    :goto_9
    const-string p1, "insert"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_14
    return-object v4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "segments.count < 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "path.count < 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/RoutingV2ApiService;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lde/komoot/android/services/api/ApiUrlHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "concatURL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final x(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMultiDayRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v4, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v4, :cond_0

    iget-object v4, p0, Lde/komoot/android/services/api/RoutingV2ApiService;->e:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v5

    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    invoke-interface {v4, p1, v1, v5, v6}, Lde/komoot/android/services/api/TourNameGenerator;->a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iput-object v1, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final z(Lde/komoot/android/services/api/RoutingV2ApiService;Lde/komoot/android/services/api/model/MultiDayRouting;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMultiDayRouting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v4, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    if-nez v4, :cond_0

    iget-object v4, p0, Lde/komoot/android/services/api/RoutingV2ApiService;->e:Lde/komoot/android/services/api/TourNameGenerator;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v5

    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    invoke-interface {v4, p1, v1, v5, v6}, Lde/komoot/android/services/api/TourNameGenerator;->a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iput-object v1, v3, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/nativemodel/RouteSegmentType;IZZ)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "multiDayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourIndex is invalid"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "invalid state :: day parameter is non-null"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "mMaster"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v2, "/multiday/insert_waypoint"

    invoke-direct {p0, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v2, "_embedded"

    const-string v3, "line"

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "type"

    if-ne p3, v3, :cond_1

    :try_start_1
    const-string p3, "Routed"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p3, "Manual"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p3, "way_point"

    sget-object v3, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v3, p2}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->d(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tour_index"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "first"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "last"

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "accommodations"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;-><init>(Lde/komoot/android/services/api/model/JsonableObjectV7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->m()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    new-instance p3, Lde/komoot/android/services/api/r;

    invoke-direct {p3, p0}, Lde/komoot/android/services/api/r;-><init>(Lde/komoot/android/services/api/RoutingV2ApiService;)V

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final C(Lde/komoot/android/services/api/request/MultiDayRequestCondition;IIZZ)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "multiDayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourIndex is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-string v0, "pWaypointIndex is invalid"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "invalid state :: day parameter is non-null"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "mMaster"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v2, "/multiday/remove_waypoint"

    invoke-direct {p0, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v2, "_embedded"

    const-string v3, "line"

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "tour_index"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "way_point_index"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "first"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "last"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "accommodations"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;-><init>(Lde/komoot/android/services/api/model/JsonableObjectV7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->m()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    new-instance p3, Lde/komoot/android/services/api/o;

    invoke-direct {p3, p0}, Lde/komoot/android/services/api/o;-><init>(Lde/komoot/android/services/api/RoutingV2ApiService;)V

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "compactPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCompactPath is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "compact.path max length exceeded!"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->b(ZLjava/lang/String;)Z

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/tour"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "_embedded"

    const-string v1, "coordinates,way_types,directions,surfaces"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->c()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/RoutingFailure;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RoutingFailure$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "compactPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->g(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/tour"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "query_prefix"

    invoke-virtual {v0, v3, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lde/komoot/android/net/factory/StringDataInputFactory;

    const-string v3, "query="

    const-string v4, "&_embedded=coordinates%2Cway_types%2Cdirections%2Csurfaces"

    filled-new-array {v3, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/net/factory/StringDataInputFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->c()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v1, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/RoutingFailure;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RoutingFailure$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p1, v1, v3, v4, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->q(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "%20"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->L(Ljava/lang/StringBuilder;Lde/komoot/android/services/api/model/PointPathElement;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "special:back"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    const-string v2, "getStart(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->s(Ljava/lang/StringBuilder;Lde/komoot/android/services/api/model/PointPathElement;)V

    :cond_3
    sget-object v1, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "mMaster"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v1

    const-string v2, "/tour"

    invoke-direct {p0, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v1, v3, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "constitution"

    invoke-virtual {v1, v2, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->h(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "_embedded"

    const-string v0, "coordinates,way_types,directions,surfaces"

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getISO639Language(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->c()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v0, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v0, Lde/komoot/android/services/api/model/RoutingFailure;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RoutingFailure$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v1}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->q(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/tour"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "_embedded"

    const-string v2, "coordinates,way_types,directions,surfaces"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getISO639Language(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/net/factory/JsonObjectInputFactory;

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/RoutingV2ApiService;->t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/net/factory/JsonObjectInputFactory;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->c()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/RoutingFailure;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RoutingFailure$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "multiDayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/multiday/split"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "_embedded"

    const-string v2, "line"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;-><init>(Lde/komoot/android/services/api/model/JsonableObjectV7;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v4, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-virtual {v4, p1}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->n(Lde/komoot/android/services/api/request/MultiDayRequestCondition;)Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p1

    new-instance v4, Lde/komoot/android/services/api/p;

    invoke-direct {v4, p0}, Lde/komoot/android/services/api/p;-><init>(Lde/komoot/android/services/api/RoutingV2ApiService;)V

    invoke-direct {v1, p1, v4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p1, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/io/File;Lde/komoot/android/util/TrackFileType;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "trackFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackFileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->f(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/import/files/"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "data_type"

    invoke-virtual {p2}, Lde/komoot/android/util/TrackFileType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p2, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, p2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/services/api/factory/HALArrayCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/Track;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-direct {p2, v1}, Lde/komoot/android/services/api/factory/HALArrayCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p2, "text/plain"

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->m(Ljava/io/File;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0xc9

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->a(I)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x1e

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->t(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->e(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)Lde/komoot/android/net/HttpTaskInterface;
    .locals 3

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/import/tour"

    invoke-direct {p0, v1}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getISO639Language(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_INCL_EBIKE:Ljava/util/EnumSet;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sport"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :goto_0
    const-string v1, "_embedded"

    const-string v2, "coordinates,way_types,directions,surfaces"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/JsonableInputFactory;

    new-instance v2, Lde/komoot/android/services/api/RoutingV2ApiService$TourConvertRequestBody;

    invoke-direct {v2, p1, p2}, Lde/komoot/android/services/api/RoutingV2ApiService$TourConvertRequestBody;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/factory/JsonableInputFactory;-><init>(Lde/komoot/android/services/api/model/Jsonable;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/model/TourMatchResponse;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const-string v1, "createJsonCreator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/RoutingFailure;->Companion:Lde/komoot/android/services/api/model/RoutingFailure$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingFailure$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->d:Lde/komoot/android/services/api/BackendSystem;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/RoutingV2ApiService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "https://routing-api-alpha.staging.routing.komoot.net/v2"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v2, "https://routing-api-test.staging.main.komoot.net/v2"

    goto :goto_1

    :cond_3
    const-string v2, "https://routing-api.main.komoot.net/v2"

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final w(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/nativemodel/RouteSegmentType;IZZ)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "multiDayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourIndex is invalid"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "invalid state :: day parameter is non-null"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "mMaster"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v2, "/multiday/append_waypoint"

    invoke-direct {p0, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v2, "_embedded"

    const-string v3, "line"

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "type"

    if-ne p3, v3, :cond_1

    :try_start_1
    const-string p3, "Routed"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p3, "Manual"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p3, "way_point"

    sget-object v3, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v3, p2}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->d(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tour_index"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "first"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "last"

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "accommodations"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;-><init>(Lde/komoot/android/services/api/model/JsonableObjectV7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->m()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    new-instance p3, Lde/komoot/android/services/api/q;

    invoke-direct {p3, p0}, Lde/komoot/android/services/api/q;-><init>(Lde/komoot/android/services/api/RoutingV2ApiService;)V

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lde/komoot/android/services/api/model/OsmPoiPathElement;Lde/komoot/android/services/api/nativemodel/RouteSegmentType;IZZ)Lde/komoot/android/net/HttpTaskInterface;
    .locals 5

    const-string v0, "multiDayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourIndex is invalid"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "invalid state :: day parameter is non-null"

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v2, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v3, "mMaster"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Companion;->i(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v2, "/multiday/insert_accommodation"

    invoke-direct {p0, v2}, Lde/komoot/android/services/api/RoutingV2ApiService;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v2, "_embedded"

    const-string v3, "line"

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "type"

    if-ne p3, v3, :cond_1

    :try_start_1
    const-string p3, "Routed"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p3, "Manual"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p3, "way_point"

    sget-object v3, Lde/komoot/android/services/api/RoutingV2ApiService;->Companion:Lde/komoot/android/services/api/RoutingV2ApiService$Companion;

    invoke-virtual {v3, p2}, Lde/komoot/android/services/api/RoutingV2ApiService$Companion;->d(Lde/komoot/android/services/api/model/PointPathElement;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tour_index"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "first"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "last"

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "accommodations"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;

    invoke-direct {p2, p1, v2}, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;-><init>(Lde/komoot/android/services/api/model/JsonableObjectV7;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->m()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    new-instance p3, Lde/komoot/android/services/api/s;

    invoke-direct {p3, p0}, Lde/komoot/android/services/api/s;-><init>(Lde/komoot/android/services/api/RoutingV2ApiService;)V

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->j(Z)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
