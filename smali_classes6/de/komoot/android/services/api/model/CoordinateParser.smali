.class public final Lde/komoot/android/services/api/model/CoordinateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000eH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/CoordinateParser;",
        "",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "Lde/komoot/android/geo/Coordinate;",
        "d",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormat",
        "f",
        "coordinate",
        "h",
        "i",
        "g",
        "",
        "latitude",
        "",
        "b",
        "longitude",
        "c",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/model/CoordinateParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CoordinateParser;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CoordinateParser;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CoordinateParser;->INSTANCE:Lde/komoot/android/services/api/model/CoordinateParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/geo/Coordinate;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/CoordinateParser;->e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/l;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/l;-><init>()V

    return-object v0
.end method

.method private static final e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/geo/Coordinate;
    .locals 1

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;
    .locals 11

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "lng"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    const-string v0, "y"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    sget-object v0, Lde/komoot/android/services/api/model/CoordinateParser;->INSTANCE:Lde/komoot/android/services/api/model/CoordinateParser;

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/api/model/CoordinateParser;->c(D)V

    invoke-virtual {v0, v5, v6}, Lde/komoot/android/services/api/model/CoordinateParser;->b(D)V

    const-string v0, "z"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lde/komoot/android/geo/Coordinate$Companion;->e(D)D

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    goto :goto_3

    :cond_2
    const-string v0, "alt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lde/komoot/android/geo/Coordinate$Companion;->e(D)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :goto_3
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/services/api/KmtDateFormatV6;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_4
    move-wide v9, p0

    goto :goto_5

    :cond_4
    const-string p1, "t"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_4

    :cond_5
    const-wide/16 p0, 0x0

    goto :goto_4

    :goto_5
    new-instance p0, Lde/komoot/android/geo/Coordinate;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJ)V

    return-object p0
.end method

.method public static final g(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v2

    const-string v4, "lng"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v2

    const-string v4, "lat"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v1

    const-string v3, "alt"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "t"

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/Coordinate$Companion;->f(D)D

    move-result-wide v1

    const-string v3, "z"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "t"

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "srid"

    const/16 v1, 0x10e6

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final i(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/KmtDateFormatV6;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y"

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "z"

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "srid"

    const/16 p1, 0x10e6

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final b(D)V
    .locals 3

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->w(D)D

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pLatitude > 90d / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pLatitude < -90d / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(D)V
    .locals 3

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->w(D)D

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pLongitude > 180d / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pLongitude < -180d / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
