.class public final Lde/komoot/android/services/api/model/RoutingRouteV2Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RoutingRouteV2Parser;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "c",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "f",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/LayerSegment;",
        "layerSegment",
        "",
        "b",
        "",
        "embeddedKey",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RoutingRouteV2Parser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingRouteV2Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/LayerSegment;

    invoke-interface {v0}, Lde/komoot/android/services/api/model/LayerSegment;->getEndIndex()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lde/komoot/android/net/exception/ParsingException;

    const-string v1, "segment "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " end.index > geo.length - 1 "

    invoke-interface {v0}, Lde/komoot/android/services/api/model/LayerSegment;->getEndIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " > "

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method

.method public static final c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/m1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/m1;-><init>()V

    return-object v0
.end method

.method private static final d(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "_embedded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getJSONObject(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/RoutingRouteV2;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "json"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateFormatV6"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateFormatV7"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "distance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "duration is < 0"

    if-ltz v4, :cond_4

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-ltz v6, :cond_3

    sget-object v5, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->INSTANCE:Lde/komoot/android/services/api/model/RoutingRouteV2Parser;

    const-string v6, "coordinates"

    invoke-direct {v5, v0, v6}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "items"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "getJSONArray(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    const-string v9, "path"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v9, v6, v1, v2}, Lde/komoot/android/services/api/model/RoutingPathElementParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object v24

    const-string v1, "segments"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/RouteTypeSegmentParser;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v1, "way_types"

    invoke-direct {v5, v0, v1}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/WaytypeSegmentParser;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v9, "surfaces"

    invoke-direct {v5, v0, v9}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lde/komoot/android/services/api/model/SurfaceSegmentParser;->c(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v9, "directions"

    invoke-direct {v5, v0, v9}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v8

    invoke-static {v7, v8}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->b(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->b(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    invoke-direct {v5, v6, v15}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->b(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    invoke-direct {v5, v6, v1}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->b(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    const-string v8, "tour_information"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lde/komoot/android/services/api/model/InfoSegmentParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lde/komoot/android/services/api/model/RoutingRouteV2Parser;->b(Lde/komoot/android/geo/Geometry;Ljava/util/ArrayList;)V

    move-object/from16 v29, v8

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v5

    :goto_0
    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    const-string v8, "name"

    invoke-static {v0, v8}, Lde/komoot/android/services/api/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v5, v8, v9}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v10

    const-string v5, "source"

    const/4 v8, 0x1

    invoke-static {v0, v5, v8}, Lde/komoot/android/services/api/JsonHelper;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getStringAttributeOrException(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    const-string v8, "sport"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v12

    const-string v5, "query"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/services/api/nativemodel/Fitness;->Companion:Lde/komoot/android/services/api/nativemodel/Fitness$Companion;

    const-string v8, "constitution"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lde/komoot/android/services/api/nativemodel/Fitness$Companion;->b(I)I

    move-result v14

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "elevation_up"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v5, "elevation_down"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v5, "difficulty"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "getJSONObject(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/api/model/RouteDifficultyParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v21

    const-string v5, "summary"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/api/model/RouteSummaryParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v22

    const-string v5, "date"

    invoke-static {v0, v5}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/KmtDateFormatV7;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_2
    move-object/from16 v23, v0

    new-instance v0, Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-object v9, v0

    move-object v2, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v30, v6

    invoke-direct/range {v9 .. v30}, Lde/komoot/android/services/api/model/RoutingRouteV2;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, v5}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, v5}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
