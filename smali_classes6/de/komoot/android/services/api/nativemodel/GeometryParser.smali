.class public final Lde/komoot/android/services/api/nativemodel/GeometryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GeometryParser;",
        "",
        "Lorg/json/JSONArray;",
        "jsonGeometry",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormat",
        "Lde/komoot/android/geo/Geometry;",
        "a",
        "Lde/komoot/android/geo/GeoTrack;",
        "c",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)[Lde/komoot/android/geo/Coordinate;",
        "geometry",
        "Lorg/json/JSONObject;",
        "g",
        "f",
        "d",
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/GeometryParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/GeometryParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/GeometryParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/GeometryParser;->INSTANCE:Lde/komoot/android/services/api/nativemodel/GeometryParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Geometry;
    .locals 2

    const-string v0, "jsonGeometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/Geometry;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GeometryParser;->INSTANCE:Lde/komoot/android/services/api/nativemodel/GeometryParser;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->b(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)[Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/geo/Geometry;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v0
.end method

.method private final b(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)[Lde/komoot/android/geo/Coordinate;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    new-array v1, v0, [Lde/komoot/android/geo/Coordinate;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-wide v12, v2

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "getJSONObject(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v3, v14}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v5

    cmp-long v5, v12, v5

    if-lez v5, :cond_0

    new-instance v15, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v6

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v8

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v10

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    move-object v3, v15

    :cond_0
    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v12

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Lde/komoot/android/services/api/model/InvalidGeometryException;

    const-string v2, "geometry is < 2"

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/model/InvalidGeometryException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/GeoTrack;
    .locals 2

    const-string v0, "jsonGeometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/geo/GeoTrack;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GeometryParser;->INSTANCE:Lde/komoot/android/services/api/nativemodel/GeometryParser;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->b(Lorg/json/JSONArray;Lde/komoot/android/services/api/KmtDateFormatV6;)[Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/geo/GeoTrack;-><init>([Lde/komoot/android/geo/Coordinate;)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lde/komoot/android/services/api/model/CoordinateParser;->g(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "items"

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->d(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final g(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GeometryParser;->INSTANCE:Lde/komoot/android/services/api/nativemodel/GeometryParser;

    invoke-virtual {v1, p0}, Lde/komoot/android/services/api/nativemodel/GeometryParser;->e(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "items"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/geo/Geometry;)Lorg/json/JSONArray;
    .locals 11

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v5

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v7

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v8

    const-string v10, "lng"

    invoke-virtual {v4, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v8

    const-string v10, "lat"

    invoke-virtual {v4, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v7

    const-string v9, "alt"

    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v7, "t"

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method
