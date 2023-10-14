.class public final Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 >2\u00020\u0001:\u0001>B1\u0008\u0016\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00104\u001a\u00020!\u0012\u0006\u00105\u001a\u00020\u000e\u0012\u0006\u00106\u001a\u00020)\u0012\u0006\u00107\u001a\u00020-\u00a2\u0006\u0004\u00088\u00109B!\u0008\u0012\u0012\u0006\u0010:\u001a\u00020\u0006\u0012\u0006\u0010;\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010=J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010(\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u0017\u0010,\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008\"\u0010+R\u0017\u00101\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u00100\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "a",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "f",
        "()Lde/komoot/android/services/api/model/DirectionSegment;",
        "firstDirection",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "getRouteSegmentType",
        "()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "routeSegmentType",
        "c",
        "I",
        "g",
        "()I",
        "firstDirectionIndex",
        "Lde/komoot/android/location/KmtLocation;",
        "d",
        "Lde/komoot/android/location/KmtLocation;",
        "j",
        "()Lde/komoot/android/location/KmtLocation;",
        "location",
        "e",
        "distanceNextDirection",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "()Lde/komoot/android/services/api/model/CardinalDirection;",
        "cardinalDirection",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "h",
        "()Lde/komoot/android/geo/Coordinate;",
        "geoStart",
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "pFirstDirection",
        "pLocation",
        "pDistanceNextDirection",
        "pCardinalDirection",
        "pGeoStart",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/geo/Coordinate;)V",
        "pJson",
        "pDateFormat",
        "pDateFormatV7",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Lde/komoot/android/services/api/model/DirectionSegment;

.field private final b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

.field private final c:I

.field private final d:Lde/komoot/android/location/KmtLocation;

.field private final e:I

.field private final f:Lde/komoot/android/services/api/model/CardinalDirection;

.field private final g:Lde/komoot/android/geo/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->Companion:Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData$Companion;

    new-instance v0, Lp0/k;

    invoke-direct {v0}, Lp0/k;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->h:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/geo/Coordinate;)V
    .locals 1

    const-string v0, "pFirstDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCardinalDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGeoStart"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->b()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->c()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    .line 5
    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    .line 6
    iput p3, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    .line 7
    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    .line 8
    iput-object p5, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "first_direction"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    const-string v0, "first_direction_index"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    .line 13
    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->Companion:Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;

    const-string v2, "next_track_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/RouteSegmentType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const-string v0, "cardinal_direction"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/CardinalDirection;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    .line 15
    invoke-static {}, Lde/komoot/android/services/api/model/CoordinateParser;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v0

    const-string v2, "geo_start"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2, p2, p3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "createFromJson(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/geo/Coordinate;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    const-string p2, "distance"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    const-string p2, "location"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->b(Lorg/json/JSONObject;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-object v0
.end method

.method public static final synthetic c()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->h:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public final d()Lde/komoot/android/services/api/model/CardinalDirection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    iget v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    iget v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    iget-object v3, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    iget-object v1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    if-eq v0, v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public final f()Lde/komoot/android/services/api/model/DirectionSegment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    return v0
.end method

.method public final h()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "dateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateFormatV7"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-static {p2}, Lde/komoot/android/services/api/model/DirectionSegmentParser;->j(Lde/komoot/android/services/api/model/DirectionSegment;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "first_direction"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "first_direction_index"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "next_track_type"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cardinal_direction"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    invoke-static {p2}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "geo_start"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "distance"

    iget v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-static {p2}, Lde/komoot/android/services/touring/navigation/util/JsonMarshallingHelper;->a(Lde/komoot/android/location/KmtLocation;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final j()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationStartAnnounceData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mFirstDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->a:Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstTrackType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->b:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mFirstDirectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->d:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistanceNextDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCardinalDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->f:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGeoStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->g:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
