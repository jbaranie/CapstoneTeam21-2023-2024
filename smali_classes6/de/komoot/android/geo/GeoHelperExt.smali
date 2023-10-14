.class public final Lde/komoot/android/geo/GeoHelperExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0007J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000fH\u0007J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0007J5\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0007J7\u0010$\u001a\u00020\u00132\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00152\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/geo/GeoHelperExt;",
        "",
        "Lde/komoot/android/geo/GeoPoint;",
        "pLoc1",
        "pLoc2",
        "",
        "c",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoordinate1",
        "pCoordinate2",
        "b",
        "Lde/komoot/android/location/KmtLocation;",
        "pCord1",
        "pCord2",
        "e",
        "Lde/komoot/android/geo/LocationPoint;",
        "d",
        "from",
        "to",
        "Lde/komoot/android/geo/Vector2D;",
        "f",
        "",
        "pGeoTrack",
        "",
        "pStart",
        "pEnd",
        "pCutOff",
        "g",
        "([Lde/komoot/android/geo/Coordinate;III)Lde/komoot/android/geo/Vector2D;",
        "pCoord1",
        "pCoord2",
        "h",
        "coordinates",
        "refIndex",
        "refPosition",
        "cutOffDistMeter",
        "a",
        "([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/geo/Vector2D;",
        "<init>",
        "()V",
        "lib-commons-kotlin"
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
.field public static final INSTANCE:Lde/komoot/android/geo/GeoHelperExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/geo/GeoHelperExt;

    invoke-direct {v0}, Lde/komoot/android/geo/GeoHelperExt;-><init>()V

    sput-object v0, Lde/komoot/android/geo/GeoHelperExt;->INSTANCE:Lde/komoot/android/geo/GeoHelperExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D
    .locals 9

    const-string v0, "pCoordinate1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoordinate2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D
    .locals 9

    const-string v0, "pLoc1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLoc2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v5

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)D
    .locals 14

    const-string v0, "pCord1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCord2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/geo/GeoHelper;->INSTANCE:Lde/komoot/android/geo/GeoHelper;

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v6

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v8

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v10

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getAltitude()D

    move-result-wide v12

    invoke-virtual/range {v1 .. v13}, Lde/komoot/android/geo/GeoHelper;->b(DDDDDD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)D
    .locals 14

    const-string v0, "pCord1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCord2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/geo/GeoHelper;->INSTANCE:Lde/komoot/android/geo/GeoHelper;

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v10

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v12

    invoke-virtual/range {v1 .. v13}, Lde/komoot/android/geo/GeoHelper;->b(DDDDDD)D

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final f(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Vector2D;
    .locals 7

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    sget-object v2, Lde/komoot/android/geo/GeoHelper;->INSTANCE:Lde/komoot/android/geo/GeoHelper;

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/geo/GeoHelper;->c(D)D

    move-result-wide v0

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-interface {p0}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide p0

    invoke-virtual {v2, p0, p1, v3, v4}, Lde/komoot/android/geo/GeoHelper;->d(DD)D

    move-result-wide p0

    new-instance v2, Lde/komoot/android/geo/Vector2D;

    invoke-direct {v2, p0, p1, v0, v1}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    return-object v2
.end method

.method public static final g([Lde/komoot/android/geo/Coordinate;III)Lde/komoot/android/geo/Vector2D;
    .locals 12

    const-string v0, "pGeoTrack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    const-string v3, "Failed requirement."

    if-eqz v0, :cond_a

    if-ltz p1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    if-ltz p2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    if-gt p1, p2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    if-lez p3, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_4
    if-ge v0, p2, :cond_5

    aget-object v5, p0, p1

    aget-object v6, p0, v0

    invoke-static {v5, v6}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v5

    add-int/lit8 v7, v0, -0x1

    aget-object v7, p0, v7

    aget-object v8, p0, v0

    invoke-static {v7, v8}, Lde/komoot/android/geo/GeoHelperExt;->f(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/geo/Vector2D;->b()D

    move-result-wide v8

    invoke-virtual {v7}, Lde/komoot/android/geo/Vector2D;->c()D

    move-result-wide v10

    add-double/2addr v1, v8

    add-double/2addr v3, v10

    int-to-double v7, p3

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance p0, Lde/komoot/android/geo/Vector2D;

    invoke-direct {p0, v1, v2, v3, v4}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/geo/Coordinate;
    .locals 18

    const-string v0, "pCoord1"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCoord2"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v11, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    add-double/2addr v0, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    add-double/2addr v13, v9

    mul-double/2addr v0, v13

    mul-double v13, v11, v11

    add-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-double/2addr v13, v7

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    add-double/2addr v2, v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 v2, 0x21c

    int-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0x168

    int-to-double v2, v2

    rem-double/2addr v0, v2

    const/16 v2, 0xb4

    int-to-double v2, v2

    sub-double v10, v0, v2

    new-instance v0, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/geo/Vector2D;
    .locals 11

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->d(I)I

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :goto_0
    const/4 v6, -0x1

    if-le p2, v6, :cond_2

    if-nez p3, :cond_0

    aget-object p3, p1, p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    check-cast p3, Lde/komoot/android/geo/GeoPoint;

    aget-object v6, p1, p2

    check-cast v6, Lde/komoot/android/geo/GeoPoint;

    invoke-static {p3, v6}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v6

    add-double/2addr v0, v6

    aget-object v8, p1, p2

    check-cast v8, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v8, p3}, Lde/komoot/android/geo/GeoHelperExt;->f(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)Lde/komoot/android/geo/Vector2D;

    move-result-object p3

    int-to-double v8, p4

    cmpl-double v10, v0, v8

    if-lez v10, :cond_1

    sub-double/2addr v0, v8

    div-double/2addr v0, v6

    invoke-virtual {p3, v0, v1}, Lde/komoot/android/geo/Vector2D;->g(D)Lde/komoot/android/geo/Vector2D;

    invoke-virtual {p3}, Lde/komoot/android/geo/Vector2D;->e()D

    move-result-wide p1

    add-double/2addr v2, p1

    invoke-virtual {p3}, Lde/komoot/android/geo/Vector2D;->f()D

    move-result-wide p1

    add-double/2addr v4, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/geo/Vector2D;->e()D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-virtual {p3}, Lde/komoot/android/geo/Vector2D;->f()D

    move-result-wide v6

    add-double/2addr v4, v6

    aget-object p3, p1, p2

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Lde/komoot/android/geo/Vector2D;

    invoke-direct {p1, v2, v3, v4, v5}, Lde/komoot/android/geo/Vector2D;-><init>(DD)V

    return-object p1
.end method
