.class public final Lde/komoot/android/services/touring/navigation/NavigationPlanning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationPlanning;",
        "",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "Lde/komoot/android/location/KmtLocation;",
        "pCurrentLocation",
        "Lde/komoot/android/geo/LocationPoint;",
        "pLeavePoint",
        "",
        "pLeaveEdgeIndex",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "activeRoute",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "matcher",
        "currentLocation",
        "b",
        "pOriginalRoutingQuery",
        "pLastGPSLocation",
        "",
        "pDirect",
        "a",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/NavigationPlanning;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 7

    const-string v0, "pOriginalRoutingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLastGPSLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance p3, Lde/komoot/android/services/api/model/PointPathElement;

    new-instance v0, Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, p2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-direct {p3, v0}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    const-string p3, "getStart(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance p2, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object p3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance p2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    const-string p3, "getSport(...)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :try_start_1
    new-instance p2, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {p2, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->y2()V
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 5

    const-string v0, "activeRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    const-string v2, "getRoutingQuery(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->G2()V

    invoke-interface {p2}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v3

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    if-gt v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->k1()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :try_start_0
    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->o2(I)Ljava/util/LinkedList;
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "NavigationPlanning"

    invoke-static {p2, p1, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lde/komoot/android/services/api/model/PointPathElement;

    new-instance p2, Lde/komoot/android/geo/Coordinate;

    invoke-direct {p2, p3}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-direct {p1, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    new-instance p2, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object p3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {p2, p3, v2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->C2(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V
    :try_end_1
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 10

    const-string v0, "pActiveRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCurrentLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLeavePoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLeaveEdgeIndex is invalid"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v2

    if-gt v2, p4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->v0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p4

    const/4 v0, 0x4

    const-string v2, "NavigationPlanning"

    invoke-virtual {p1, v0, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    const-string v3, "passed.waypoint.index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lde/komoot/android/services/api/model/PointPathElement;

    new-instance v4, Lde/komoot/android/geo/Coordinate;

    invoke-direct {v4, p3}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-direct {v3, v4}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lde/komoot/android/services/api/model/PointPathElement;

    new-instance v3, Lde/komoot/android/geo/Coordinate;

    invoke-direct {v3, p2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-direct {p3, v3}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v5, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance p2, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object p3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    const/4 v3, 0x0

    invoke-direct {p2, p3, v3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v6, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-direct {p2, p3, v3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v6, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->o1(I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {v5, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->I1(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->P0(I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {v6, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v5, p4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v5, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/PointPathElement;->k()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result p4

    sub-int/2addr p4, p2

    if-ge p3, p4, :cond_6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result p3

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result p4

    :goto_1
    if-ge p3, p4, :cond_6

    new-instance v1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {v1, v4, v3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Lde/komoot/android/services/api/nativemodel/RouteSegmentType;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    :try_start_0
    new-instance p3, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    const-string p4, "getSport(...)"

    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v9

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Ljava/util/List;Ljava/util/List;ZLde/komoot/android/services/api/model/Sport;I)V

    const-string p1, "Draft routing.query"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    const-class p1, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->p2(Ljava/lang/Class;Z)Ljava/util/List;
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
