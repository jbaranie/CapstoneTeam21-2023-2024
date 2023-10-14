.class public abstract Lde/komoot/android/services/touring/navigation/BaseBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;,
        Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;,
        Lde/komoot/android/services/touring/navigation/BaseBehavior$ConstantAnnouncementInterval;,
        Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008&\u0018\u0000 c2\u00020\u0001:\u0004dcefB\u0017\u0012\u0006\u0010Q\u001a\u00020L\u0012\u0006\u0010V\u001a\u00020*\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\"H\u0017J\u0018\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020$H\u0007J(\u0010-\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0013H\u0005J\u001e\u00103\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u001d2\u0006\u00102\u001a\u000201J \u00104\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001d2\u0006\u00102\u001a\u000201H\u0007J\u0018\u00105\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0005J(\u00109\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0011H\u0005J(\u0010<\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010;\u001a\u00020:2\u0006\u00108\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0011H\u0005J(\u0010=\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010;\u001a\u00020:2\u0006\u00108\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0011H\u0005J(\u0010>\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010;\u001a\u00020:2\u0006\u00108\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0011H\u0005J\u0018\u0010?\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0011H\u0004J\u0018\u0010A\u001a\u00020@2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0004J\u0018\u0010B\u001a\u00020:2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0004J\u0018\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0004J\u0018\u0010F\u001a\u00020D2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0004J(\u0010I\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010G\u001a\u00020.2\u0006\u0010H\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000cH\u0005J \u0010K\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010G\u001a\u00020.2\u0006\u0010J\u001a\u00020\u000cH\u0005R\u001a\u0010Q\u001a\u00020L8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010V\u001a\u00020*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR$\u0010\\\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "Lde/komoot/android/services/touring/navigation/NavigationBehavior;",
        "Lde/komoot/android/geo/GeoPoint;",
        "from",
        "targetPoint",
        "",
        "q",
        "fromLon",
        "fromLat",
        "toLon",
        "toLat",
        "p",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "r",
        "(Lde/komoot/android/services/touring/navigation/TriggerContext;)Ljava/lang/Double;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "recordedLocations",
        "",
        "movementCheckDistanceCutoff",
        "",
        "c",
        "([Lde/komoot/android/location/KmtLocation;I)F",
        "value1",
        "value2",
        "delta",
        "",
        "z",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "spaceDirection",
        "Lde/komoot/android/geo/IMatchingResult;",
        "matchingResult",
        "y",
        "",
        "A",
        "Lde/komoot/android/geo/LocationPoint;",
        "location",
        "Lde/komoot/android/services/api/model/CardinalDirection;",
        "d",
        "old",
        "actual",
        "",
        "timeInterval",
        "distInterval",
        "g",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "pMatchingResult",
        "pDirection",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "f",
        "e",
        "h",
        "distanceToNextDirection",
        "distanceToPreviousDirection",
        "speedMS",
        "l",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "nextWaypoint",
        "i",
        "k",
        "j",
        "m",
        "Lde/komoot/android/services/touring/navigation/DirectionResult;",
        "n",
        "o",
        "matchResult",
        "Lde/komoot/android/services/touring/navigation/RelativeOrientation;",
        "v",
        "t",
        "matchingUpdate",
        "firstMatchingResult",
        "w",
        "triggerCtx",
        "x",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "a",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "u",
        "()Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
        "b",
        "J",
        "getSinceTimeMs",
        "()J",
        "sinceTimeMs",
        "Lde/komoot/android/location/KmtLocation;",
        "s",
        "()Lde/komoot/android/location/KmtLocation;",
        "B",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "firstUnreliableLocation",
        "Lde/komoot/android/geo/IMatchingResult;",
        "leaveMatch",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "wrongMovementSituation",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V",
        "Companion",
        "AnnouncementInterval",
        "ConstantAnnouncementInterval",
        "LinearChangeAnnouncementInterval",
        "lib-navigation_release"
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

.field private final b:J

.field private c:Lde/komoot/android/location/KmtLocation;

.field private d:Lde/komoot/android/geo/IMatchingResult;

.field private e:Lde/komoot/android/geo/MatchingUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V
    .locals 1

    const-string v0, "routeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iput-wide p2, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->b:J

    return-void
.end method

.method private final c([Lde/komoot/android/location/KmtLocation;I)F
    .locals 11

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v7, p1, v4

    add-int/lit8 v8, v6, 0x1

    if-lez v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    aget-object v6, p1, v6

    invoke-static {v6, v7}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v9

    add-double/2addr v2, v9

    int-to-double v9, p2

    cmpl-double v6, v2, v9

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v6

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_0

    :cond_1
    int-to-float p1, v5

    div-float/2addr v1, p1

    return v1
.end method

.method private final p(DDDD)D
    .locals 2

    sub-double/2addr p5, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    div-double p1, p3, p1

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p5, p1

    sub-double/2addr p7, p3

    invoke-static {p7, p8, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final q(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D
    .locals 9

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-interface {p2}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-interface {p2}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->p(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final r(Lde/komoot/android/services/touring/navigation/TriggerContext;)Ljava/lang/Double;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    if-lez v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/location/KmtLocation;

    invoke-static {v3, v1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v9

    invoke-virtual {v3}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v11

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v12

    add-float/2addr v11, v12

    float-to-double v11, v11

    const-wide v13, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v11, v13

    move-object/from16 v13, p0

    invoke-direct {v13, v3, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->q(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    add-double v5, v5, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    add-double v7, v7, v16

    cmpl-double v3, v9, v11

    if-lez v3, :cond_2

    mul-double/2addr v5, v5

    mul-double/2addr v7, v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double/2addr v5, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    cmpg-double v0, v5, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_2
    const-wide v11, 0x4062c00000000000L    # 150.0

    cmpl-double v3, v9, v11

    if-lez v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    return-object v2
.end method

.method private final y(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/geo/IMatchingResult;)Z
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p1

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final z(FFF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    return-void
.end method

.method protected final B(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public final d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/services/api/model/CardinalDirection;
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    check-cast p2, Lde/komoot/android/geo/GeoPoint;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->q(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    const-wide v0, 0x4005fdf3b645a1cbL    # 2.749

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_7

    const-wide v0, -0x3ffa020c49ba5e35L    # -2.749

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, 0x3fff6872b020c49cL    # 1.963

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->NW:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object p1

    :cond_1
    const-wide v0, 0x3ff2d916872b020cL    # 1.178

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->N:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object p1

    :cond_2
    const-wide v0, 0x3fd926e978d4fdf4L    # 0.393

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->NE:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object p1

    :cond_3
    const-wide v0, -0x4026d916872b020cL    # -0.393

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4

    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->E:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object p1

    :cond_4
    const-wide v0, -0x4003851eb851eb85L    # -1.78

    cmpl-double v0, p1, v0

    if-lez v0, :cond_5

    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->SE:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object p1

    :cond_5
    const-wide v0, -0x4000978d4fdf3b64L    # -1.963

    cmpl-double p1, p1, v0

    if-lez p1, :cond_6

    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->S:Lde/komoot/android/services/api/model/CardinalDirection;

    goto :goto_0

    :cond_6
    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->SW:Lde/komoot/android/services/api/model/CardinalDirection;

    :goto_0
    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lde/komoot/android/services/api/model/CardinalDirection;->W:Lde/komoot/android/services/api/model/CardinalDirection;

    return-object p1
.end method

.method public final e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I
    .locals 4

    const-string v0, "pMatchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActiveRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v1, "getGeoTrack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    check-cast v1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1, v0}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    double-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v1, v0}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result p1

    :goto_0
    float-to-double p1, p1

    add-double/2addr p1, v0

    double-to-int p1, p1

    :goto_1
    return p1
.end method

.method public final f(Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I
    .locals 1

    const-string v0, "pMatchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActiveRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result p1

    return p1
.end method

.method protected final declared-synchronized g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;JI)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, v0, p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    monitor-exit p0

    return p4

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, p5

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final h(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/navigation/TriggerContext;)D
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/geo/MatchingUpdate;->c()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->r(Lde/komoot/android/services/touring/navigation/TriggerContext;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/GeoPoint;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->q(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    const/4 p1, 0x2

    int-to-double v2, p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sub-double/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method protected final i(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z
    .locals 1

    const-string v0, "matchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextWaypoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    const-string v0, "getStartPoint(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {p2, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/16 p3, 0x1e

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final j(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z
    .locals 1

    const-string v0, "matchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextWaypoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    const-string v0, "getStartPoint(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {p2, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/16 p3, 0xa

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final k(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z
    .locals 1

    const-string v0, "matchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextWaypoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    const-string v0, "getStartPoint(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {p2, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/16 p3, 0xa

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final l(IIFLde/komoot/android/location/KmtLocation;)Z
    .locals 1

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr v0, p3

    add-int/lit8 p1, p1, -0x7

    int-to-float p1, p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    int-to-float p1, p2

    invoke-virtual {p0, p3, p4}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->m(FLde/komoot/android/location/KmtLocation;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final m(FLde/komoot/android/location/KmtLocation;)F
    .locals 5

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p1

    add-float/2addr v0, p1

    const/4 p1, 0x7

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method protected final n(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/DirectionResult;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "matchingResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "triggerContext"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v8, 0x0

    move-object v6, v5

    move-object/from16 v16, v6

    move v11, v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v8, v4, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v10

    sget-object v7, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v10, v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    invoke-virtual {v7}, Lde/komoot/android/services/touring/navigation/DirectionContext;->b()I

    move-result v10

    invoke-virtual {v7}, Lde/komoot/android/services/touring/navigation/DirectionContext;->c()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v7

    move-object/from16 v16, v7

    move v7, v10

    move-object/from16 v10, p0

    goto :goto_2

    :cond_0
    sget-object v7, Lde/komoot/android/services/touring/navigation/BaseBehavior;->Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v16

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v10

    if-gt v10, v3, :cond_3

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v7

    sget-object v10, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v7, v10, :cond_1

    move-object/from16 v10, p0

    invoke-direct {v10, v9, v0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->y(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/geo/IMatchingResult;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v12, v8

    move-object v14, v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :cond_2
    move v13, v8

    move-object v15, v9

    move-object/from16 v6, v16

    const/4 v12, -0x1

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move v7, v8

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v10, v7

    goto :goto_0

    :cond_3
    move-object/from16 v10, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, v8, :cond_4

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v2

    move v7, v0

    move-object/from16 v17, v1

    move-object v5, v2

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v7, -0x1

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_4

    :cond_5
    move v8, v10

    move-object/from16 v1, v16

    const/4 v0, 0x0

    const/4 v7, -0x1

    :goto_4
    new-instance v2, Lde/komoot/android/services/touring/navigation/DirectionResult;

    new-instance v10, Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v8, v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1c

    const/16 v16, 0x0

    move-object v9, v2

    move/from16 v24, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move v15, v8

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/services/touring/navigation/DirectionResult;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;ILde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_6

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-direct {v8, v4, v1, v6}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v23}, Lde/komoot/android/services/touring/navigation/DirectionResult;->b(Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/services/touring/navigation/DirectionContext;ILde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;ILjava/lang/Object;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object v2

    :cond_6
    move-object v8, v2

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v12, v0, v7, v5}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    const/4 v13, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/DirectionResult;->b(Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/services/touring/navigation/DirectionContext;ILde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;ILjava/lang/Object;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object v8

    :cond_7
    move-object v9, v8

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/services/touring/navigation/DirectionContext;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move/from16 v7, v24

    invoke-direct {v14, v3, v7, v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lde/komoot/android/services/touring/navigation/DirectionResult;->b(Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/services/touring/navigation/DirectionContext;ILde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;ILjava/lang/Object;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object v9

    :cond_8
    return-object v9
.end method

.method protected final o(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    const-string v0, "matchingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->l(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    return-object p1
.end method

.method protected final s()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method protected final t(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;
    .locals 5

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->UNKOWN:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->r(Lde/komoot/android/services/touring/navigation/TriggerContext;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/location/KmtLocation;

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->q(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    sub-double/2addr p1, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p1, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_1

    sub-double/2addr p1, v1

    goto :goto_0

    :cond_1
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    add-double/2addr p1, v1

    :cond_2
    :goto_0
    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_6

    const-wide v0, -0x3ffd268380ccde2eL    # -2.356194490192345

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4

    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->LEFT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object p1

    :cond_4
    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpl-double p1, p1, v0

    if-lez p1, :cond_5

    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->FRONT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    goto :goto_1

    :cond_5
    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->RIGHT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    :goto_1
    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->BACK:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object p1

    :cond_7
    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->UNKOWN:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object p1
.end method

.method protected final u()Lde/komoot/android/services/touring/navigation/RouteTrigger;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    return-object v0
.end method

.method protected final v(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;
    .locals 8

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->r(Lde/komoot/android/services/touring/navigation/TriggerContext;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/geo/IGeoTrackMatcher;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    check-cast v2, Lde/komoot/android/geo/GeoPoint;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-static {v2, v3}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v3

    :goto_0
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p2, v5}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v6

    invoke-virtual {p2, p1}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result p1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    add-double/2addr v3, v6

    move p1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-direct {p0, v2, p1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->q(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    sub-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p1, v0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v0, :cond_1

    sub-double/2addr p1, v1

    goto :goto_1

    :cond_1
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    add-double/2addr p1, v1

    :cond_2
    :goto_1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->LEFT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object p1

    :cond_3
    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpl-double p1, p1, v0

    if-lez p1, :cond_4

    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->FRONT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    goto :goto_2

    :cond_4
    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->RIGHT:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    :goto_2
    return-object p1

    :cond_5
    sget-object p1, Lde/komoot/android/services/touring/navigation/RelativeOrientation;->UNKOWN:Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    return-object p1
.end method

.method protected final w(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const-string v4, "location"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "matchingUpdate"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "firstMatchingResult"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "triggerContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/touring/navigation/BaseBehavior;->Companion:Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;

    invoke-virtual {v4, v2}, Lde/komoot/android/services/touring/navigation/BaseBehavior$Companion;->a(Lde/komoot/android/location/KmtLocation;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v8}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    int-to-float v4, v7

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v8, v4

    float-to-double v8, v8

    cmpl-double v8, v5, v8

    const/4 v9, 0x0

    if-lez v8, :cond_4

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/geo/IGeoTrackMatcher;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v8

    invoke-interface {v8, v9}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v8

    invoke-interface {v8, v9}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v1

    :cond_3
    iput-object v8, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    :cond_4
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v4, v8

    float-to-double v10, v4

    cmpg-double v4, v5, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gez v4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/geo/IGeoTrackMatcher;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v4

    invoke-interface {v4, v12}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    :cond_5
    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v4

    invoke-interface {v4, v12}, Lde/komoot/android/geo/IGeoTrackMatcher;->a(Z)V

    iput-object v11, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    :cond_6
    invoke-virtual {v0, v1, v3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->t(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/RelativeOrientation;

    move-result-object v8

    int-to-double v13, v7

    cmpl-double v4, v5, v13

    if-lez v4, :cond_9

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    if-nez v4, :cond_7

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return v12

    :cond_7
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    div-double/2addr v13, v5

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-object v6, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v9

    const/16 v6, 0x1b58

    int-to-double v13, v6

    mul-double/2addr v13, v4

    double-to-long v4, v13

    add-long/2addr v9, v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v4

    cmp-long v4, v9, v4

    if-lez v4, :cond_8

    return v12

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    invoke-interface {v3, v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->D0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v9

    iget-object v13, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    new-instance v14, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v5

    double-to-int v6, v5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v15

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;IILde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v13, v14}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->m(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;)V

    iput-object v11, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return v12

    :cond_9
    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v7

    add-float/2addr v4, v7

    float-to-int v7, v4

    int-to-double v13, v7

    cmpl-double v4, v5, v13

    if-lez v4, :cond_b

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->e()D

    move-result-wide v4

    const-wide v13, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v4, v4, v13

    if-gez v4, :cond_b

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    if-nez v4, :cond_a

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return v12

    :cond_a
    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    invoke-interface {v3, v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->D0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v9

    iget-object v13, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    new-instance v14, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v5

    double-to-int v6, v5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d:Lde/komoot/android/geo/IMatchingResult;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v15

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v5, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/Coordinate;ILde/komoot/android/services/touring/navigation/RelativeOrientation;IILde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v13, v14}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->m(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;)V

    iput-object v11, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return v12

    :cond_b
    iput-object v11, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c:Lde/komoot/android/location/KmtLocation;

    return v9

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected final x(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "location"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "matchingUpdate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "triggerCtx"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->T()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    iget-wide v6, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->b:J

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v8

    const-wide/16 v10, 0x4e20

    sub-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v6

    const-wide v8, 0x4051800000000000L    # 70.0

    cmpl-double v3, v6, v8

    const/4 v6, 0x0

    const-string v7, "leave wrong movement situation"

    const-string v8, "NavigationBehavior"

    if-lez v3, :cond_3

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    if-eqz v1, :cond_2

    invoke-static {v8, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    :cond_2
    return v5

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt v3, v9, :cond_7

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/IMatchingResult;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v11

    double-to-float v11, v11

    invoke-interface {v9}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v13

    invoke-interface {v13}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v13

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v14

    invoke-interface {v9}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v13

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v14

    check-cast v14, Lde/komoot/android/geo/GeoPoint;

    invoke-interface {v9}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v15

    check-cast v15, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v14, v15}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "edgeInterDist "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directDistance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v11, v12, v5}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->z(FFF)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dp0 "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " :: dp1 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distanceClose "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v5, :cond_5

    float-to-double v5, v13

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    cmpl-double v5, v5, v14

    if-lez v5, :cond_5

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v5

    invoke-interface {v9}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    iget-object v5, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    invoke-direct {v0, v11, v12, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->z(FFF)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_5
    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v9}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v4, v5}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->z(FFF)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "c0 "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " :: c1 "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "combinedClose "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v5, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    return v5

    :cond_6
    invoke-direct {v0, v3, v4, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->z(FFF)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {v9}, Lde/komoot/android/geo/MatchingUpdate;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v9

    const-wide v11, 0x45d964b800L

    add-long/2addr v9, v11

    cmp-long v9, v9, v3

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {v5}, Lde/komoot/android/geo/MatchingUpdate;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v5

    const-wide v9, 0x3feb333333333333L    # 0.85

    cmpl-double v5, v5, v9

    if-ltz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {v6}, Lde/komoot/android/geo/MatchingUpdate;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    new-array v5, v6, [Lde/komoot/android/location/KmtLocation;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lde/komoot/android/location/KmtLocation;

    array-length v5, v3

    if-ge v5, v4, :cond_f

    return v6

    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/MatchingUpdate;

    invoke-virtual {v4}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v1, Lde/komoot/android/services/touring/navigation/BaseBehavior$handleWrongMovementDetection$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior$handleWrongMovementDetection$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    return v4

    :cond_11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v4}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v9}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v9

    if-ne v9, v4, :cond_13

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_12

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v1, Lde/komoot/android/services/touring/navigation/BaseBehavior$handleWrongMovementDetection$$inlined$sortedByDescending$2;

    invoke-direct {v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior$handleWrongMovementDetection$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    return v4

    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    const/16 v4, 0x28

    invoke-direct {v0, v3, v4}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->c([Lde/komoot/android/location/KmtLocation;I)F

    move-result v5

    sget-object v6, Lde/komoot/android/geo/GeoHelperExt;->INSTANCE:Lde/komoot/android/geo/GeoHelperExt;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    check-cast v9, [Lde/komoot/android/geo/LocationPoint;

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v10

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    float-to-int v11, v5

    add-int/2addr v11, v4

    invoke-virtual {v6, v9, v10, v1, v11}, Lde/komoot/android/geo/GeoHelperExt;->a([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/geo/Vector2D;

    move-result-object v1

    move-object v4, v3

    check-cast v4, [Lde/komoot/android/geo/LocationPoint;

    array-length v3, v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    sub-int/2addr v3, v9

    move-object/from16 v9, p1

    invoke-virtual {v6, v4, v3, v9, v11}, Lde/komoot/android/geo/GeoHelperExt;->a([Lde/komoot/android/geo/LocationPoint;ILde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/geo/Vector2D;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v10

    const/16 v4, 0x14

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-double v12, v4

    cmpg-double v6, v10, v12

    const-string v10, " < "

    if-gez v6, :cond_16

    const-string v1, "vector.movement < threshold"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v14

    cmpg-double v6, v14, v12

    if-gez v6, :cond_17

    const-string v2, "vector.route < threshold"

    invoke-static {v8, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/Vector2D;->d()D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3, v1}, Lde/komoot/android/geo/Vector2D;->a(Lde/komoot/android/geo/Vector2D;)D

    move-result-wide v3

    double-to-float v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "route-bearing.probability "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "route-bearing.avgAccuracy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    const-wide/32 v4, 0xf4240

    if-nez v3, :cond_19

    float-to-double v6, v1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_18

    const-string v1, "enter wrong movement situation"

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    new-instance v3, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v6

    div-long/2addr v6, v4

    const/4 v2, 0x1

    invoke-direct {v3, v9, v6, v7, v2}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;JZ)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->M(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)V

    move v5, v2

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    return v5

    :cond_19
    const/4 v2, 0x1

    float-to-double v10, v1

    const-wide v12, 0x3fd999999999999aL    # 0.4

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_1a

    invoke-static {v8, v7}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    const/4 v5, 0x0

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->a:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    new-instance v3, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    iget-object v6, v0, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e:Lde/komoot/android/geo/MatchingUpdate;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/geo/MatchingUpdate;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v6

    div-long/2addr v6, v4

    const/4 v4, 0x0

    invoke-direct {v3, v9, v6, v7, v4}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;JZ)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->M(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)V

    move v5, v2

    :goto_a
    return v5
.end method
