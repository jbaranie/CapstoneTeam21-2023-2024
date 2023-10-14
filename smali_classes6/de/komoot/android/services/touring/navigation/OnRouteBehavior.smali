.class public final Lde/komoot/android/services/touring/navigation/OnRouteBehavior;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/OnRouteBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 H2\u00020\u0001:\u0001HB\u0017\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J(\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J \u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0018\u0010.\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0018\u00100\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0018\u00104\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u0016\u00107\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/OnRouteBehavior;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "Lde/komoot/android/geo/IMatchingResult;",
        "matchingResult",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "exitDirection",
        "Lde/komoot/android/geo/GeoTrack;",
        "geoTrack",
        "",
        "C",
        "currentMatching",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "D",
        "Lde/komoot/android/services/touring/navigation/DirectionResult;",
        "directionResult",
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "E",
        "",
        "speedMS",
        "",
        "F",
        "distanceToNextDirection",
        "",
        "G",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "H",
        "A",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "a",
        "f",
        "Lde/komoot/android/location/KmtLocation;",
        "lastPreparationLocation",
        "g",
        "Lde/komoot/android/services/touring/navigation/DirectionContext;",
        "lastPassedDirection",
        "",
        "Lde/komoot/android/geo/Coordinate;",
        "h",
        "Ljava/util/List;",
        "recordedSincePassed",
        "i",
        "lastSelectedDirection",
        "j",
        "lastSelectedSpaceDirection",
        "k",
        "lastDirectionAnnounced",
        "l",
        "lastOrderDirection",
        "m",
        "lastDirectionPassedAnnounced",
        "n",
        "Z",
        "closeToFinishAnnounced",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "o",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "selectedWaypointApproached",
        "p",
        "selectedWaypointReached",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "b",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "stateName",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
        "",
        "sinceTimeMs",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/OnRouteBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lde/komoot/android/location/KmtLocation;

.field private g:Lde/komoot/android/services/touring/navigation/DirectionContext;

.field private final h:Ljava/util/List;

.field private i:Lde/komoot/android/services/touring/navigation/DirectionContext;

.field private j:Lde/komoot/android/services/touring/navigation/DirectionContext;

.field private k:Lde/komoot/android/services/touring/navigation/DirectionContext;

.field private l:Lde/komoot/android/services/touring/navigation/DirectionContext;

.field private m:Lde/komoot/android/services/touring/navigation/DirectionContext;

.field private n:Z

.field private o:Lde/komoot/android/services/api/model/PointPathElement;

.field private p:Lde/komoot/android/services/api/model/PointPathElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->Companion:Lde/komoot/android/services/touring/navigation/OnRouteBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V
    .locals 1

    const-string v0, "routeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->A()V

    return-void
.end method

.method private final C(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/geo/GeoTrack;)I
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result p2

    const/4 v0, 0x0

    add-float/2addr p2, v0

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/GeoPoint;

    invoke-virtual {p3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p3

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, p3, p1

    invoke-static {v0, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    double-to-float p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private final D(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    const-string v0, "getGeoTrack(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    :goto_1
    return p1
.end method

.method private final E(Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/touring/navigation/DirectionContext;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/DirectionType;->EXIT_ROUNDABOUT_RIGHT:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/DirectionType;->EXIT_ROUNDABOUT_LEFT:Lde/komoot/android/services/api/model/DirectionType;

    :goto_0
    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v8, v0, v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/DirectionSegment;->getEndIndex()I

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v8, v0}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v0

    float-to-int v4, v0

    new-instance v0, Lde/komoot/android/services/api/model/DirectionSegment;

    sget-object v2, Lde/komoot/android/services/api/model/CardinalDirection;->UNKNOWN:Lde/komoot/android/services/api/model/CardinalDirection;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->getEndIndex()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lde/komoot/android/services/api/model/DirectionSegment;-><init>(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lde/komoot/android/services/touring/navigation/DirectionContext;

    const/4 v2, -0x1

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/services/touring/navigation/DirectionContext;-><init>(Lde/komoot/android/services/api/model/DirectionSegment;ILde/komoot/android/services/api/nativemodel/RouteSegmentType;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F(Lde/komoot/android/services/touring/navigation/DirectionResult;F)Z
    .locals 4

    const/16 v0, 0x20

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p2

    sget-object v2, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p2

    sget-object v2, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result p1

    int-to-double p1, p1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private final G(Lde/komoot/android/services/touring/navigation/DirectionResult;IF)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    int-to-float p1, p1

    mul-float/2addr p3, p1

    add-int/lit8 p1, p2, -0x7

    int-to-float p1, p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const-string p1, "NavigationBehaviorOnRoute"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final H(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/location/KmtLocation;FLde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 7

    invoke-virtual {p0, p1, p4}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->o(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->n(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    const-string v3, "getStartPoint(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v4

    check-cast v4, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v2, v4}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {p0, p1, v0, p3, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->i(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    if-nez v4, :cond_0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v4

    new-instance v6, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    invoke-direct {v6, v1, p2, v2, v0}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {v4, v6}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->J(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    if-nez v4, :cond_1

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v4

    new-instance v6, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    invoke-direct {v6, v1, p2, v2, v0}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {v4, v6}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->J(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0, p3, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->k(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p3, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    if-nez p3, :cond_2

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    invoke-direct {p3, v1, p2, v2, v0}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->L(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p3

    iget-object p4, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/services/api/nativemodel/Waypoints;->n(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p3

    iget-object p4, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    check-cast p1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {p4, p1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p4

    new-instance v3, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, p3, p2, p1, v4}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {p4, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->K(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    invoke-direct {p3, v1, p2, v2, v0}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->L(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->n(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v0, v1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->j(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, p4, p2, v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->K(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    iput-object v5, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v5, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->o:Lde/komoot/android/services/api/model/PointPathElement;

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p4

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->n(Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p4

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PointPathElement;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v0, v1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3, p2}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->j(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/PointPathElement;FLde/komoot/android/location/KmtLocation;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p3, p4, p2, v0, v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;-><init>(ILde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->K(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;)V

    iput-object v5, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->p:Lde/komoot/android/services/api/model/PointPathElement;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->f:Lde/komoot/android/location/KmtLocation;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->j:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->m:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->n:Z

    return-void
.end method

.method public declared-synchronized a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    monitor-enter p0

    :try_start_0
    const-string v2, "location"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matchingUpdate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "triggerContext"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "NavigationBehaviorOnRoute"

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "matching.edge"

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-interface {v15}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v1, v15, v14}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->w(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/geo/IGeoTrackMatcher;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v11

    invoke-virtual {v7, v15, v14}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->n(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object v4

    invoke-virtual {v11}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-interface {v15}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    add-int/2addr v3, v12

    aget-object v2, v2, v3

    invoke-interface {v15}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/GeoPoint;

    invoke-static {v3, v2}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v2

    invoke-virtual {v11}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v8

    invoke-interface {v15}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v11, v9, v8}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v8, v2

    double-to-int v3, v8

    const/16 v2, 0xa0

    const-wide v8, 0x3fb99999a0000000L    # 0.10000000149011612

    if-gt v3, v2, :cond_1

    iget-boolean v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->n:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->e()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v8, v9}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c(DD)D

    move-result-wide v16

    const-string v2, "NavigationBehaviorOnRoute"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v18, "route.coverage"

    aput-object v18, v10, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v10, v12

    invoke-static {v2, v10}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double v2, v16, v8

    if-lez v2, :cond_2

    iput-boolean v12, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->n:Z

    const-string v2, "NavigationBehaviorOnRoute"

    const-string v10, "Close to Finish"

    invoke-static {v2, v10}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v2

    new-instance v10, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    invoke-direct {v10, v6, v3}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;I)V

    invoke-virtual {v2, v10}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xf0

    if-le v3, v2, :cond_2

    iput-boolean v13, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->n:Z

    :cond_2
    :goto_0
    const/16 v2, 0x28

    if-gt v3, v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->e()Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v8, v9}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->c(DD)D

    move-result-wide v16

    const-string v2, "NavigationBehaviorOnRoute"

    new-array v10, v5, [Ljava/lang/Object;

    const-string v18, "route.coverage"

    aput-object v18, v10, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v10, v12

    invoke-static {v2, v10}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-double v2, v16, v8

    if-lez v2, :cond_3

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v2, "ANNOUNCE :: FINISH Route"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    invoke-direct {v2, v6, v3}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;-><init>(Lde/komoot/android/location/KmtLocation;I)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->l(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual/range {p0 .. p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->x(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->j:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-nez v1, :cond_5

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "case: enter space"

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "space"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "next"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.selected"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.passed"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "case: changed space"

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "space"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "next"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.selected"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.passed"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "case: stay in space"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->j:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_8

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->j:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "case: leave roundabout"

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "space"

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lde/komoot/android/log/LogWrapper;->g0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "next"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.selected"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.passed"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "case: passed point detection 1"

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "space"

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lde/komoot/android/log/LogWrapper;->g0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "next"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.selected"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.passed"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v1

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v8

    if-gt v1, v8, :cond_a

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "case: passed point detection 2"

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "space"

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lde/komoot/android/log/LogWrapper;->g0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "next"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.selected"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.passed"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v1

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v8

    if-ge v1, v8, :cond_b

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v8

    invoke-virtual {v7, v15, v1, v8}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result v1

    const/16 v8, 0x3c

    if-le v1, v8, :cond_b

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "case: passed point detection 3"

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NavigationBehaviorOnRoute"

    const-string v8, "space"

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lde/komoot/android/log/LogWrapper;->g0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "next"

    aput-object v9, v8, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.selected"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "last.passed"

    aput-object v9, v8, v13

    iget-object v9, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    aput-object v9, v8, v12

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_1
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    new-instance v8, Lde/komoot/android/geo/Coordinate;

    invoke-direct {v8, v6}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/LocationPoint;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v8

    invoke-virtual {v7, v15, v1, v8}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result v1

    invoke-direct {v7, v15, v14}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->D(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)I

    move-result v10

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    iput-object v8, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    iput-object v8, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->j:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const-string v8, "NavigationBehaviorOnRoute"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v16, "Speed m/s:"

    aput-object v16, v2, v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v2, v12

    invoke-static {v8, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v16, "dist.next.direction"

    aput-object v16, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v12

    invoke-static {v2, v8}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NavigationBehaviorOnRoute"

    new-array v8, v5, [Ljava/lang/Object;

    const-string v16, "dist.passed.direction"

    aput-object v16, v8, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v12

    invoke-static {v2, v8}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v2

    sget-object v8, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    const/4 v5, 0x4

    const/16 v12, 0x8

    if-ne v2, v8, :cond_e

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    if-nez v2, :cond_e

    int-to-float v2, v12

    float-to-double v11, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    double-to-float v8, v11

    mul-float/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v8

    add-float/2addr v2, v8

    const/4 v8, 0x7

    int-to-float v8, v8

    add-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v20

    if-le v10, v2, :cond_d

    iget-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->m:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    iput-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->m:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const-string v2, "NavigationBehaviorOnRoute"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "ANNOUNCE :: PASSED direction"

    const/4 v13, 0x0

    aput-object v8, v5, v13

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v5, v12

    const-string v8, "next"

    const/4 v11, 0x2

    aput-object v8, v5, v11

    const/4 v14, 0x3

    aput-object v20, v5, v14

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v2

    new-instance v5, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v11

    const/4 v14, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object v8, v5

    move v15, v9

    move-object/from16 v9, v20

    move/from16 v21, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move v12, v3

    move/from16 v19, v3

    move v3, v13

    move v13, v14

    move/from16 v22, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZD)V

    invoke-virtual {v2, v5}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)V

    const/4 v2, 0x0

    iput-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->i:Lde/komoot/android/services/touring/navigation/DirectionContext;

    goto :goto_2

    :cond_d
    move/from16 v19, v3

    move/from16 v22, v9

    move/from16 v21, v10

    const/4 v3, 0x0

    :goto_2
    const-string v2, "NavigationBehaviorOnRoute"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "ANNOUNCE :: NEXT"

    aput-object v8, v5, v3

    const/4 v13, 0x1

    aput-object v20, v5, v13

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v10, v21

    move/from16 v9, v22

    invoke-virtual {v7, v1, v10, v9, v6}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->l(IIFLde/komoot/android/location/KmtLocation;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v9

    new-instance v10, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    move-object v1, v10

    move-object/from16 v2, v20

    move/from16 v5, v19

    move-object/from16 v4, p1

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    invoke-virtual {v9, v10}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    :try_start_4
    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "NavigationBehaviorOnRoute"

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    const-string v16, "ANNOUNCE :: NEXT direction"

    aput-object v16, v5, v3

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v16

    aput-object v16, v5, v13

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v10, v9, v6}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->l(IIFLde/komoot/android/location/KmtLocation;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v5

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v17

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v18

    move/from16 v19, v1

    move-object v1, v2

    move-object v8, v2

    move-object/from16 v2, v17

    move v13, v3

    move-object/from16 v3, v18

    move-object v13, v4

    move-object/from16 v4, p1

    move-object v12, v5

    const/4 v14, 0x2

    move/from16 v5, v19

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    invoke-virtual {v12, v8}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V

    goto :goto_3

    :cond_f
    move/from16 v19, v1

    move-object v13, v4

    const/4 v14, 0x2

    invoke-direct {v7, v13, v11}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->E(Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-direct {v7, v15, v1, v11}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->C(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/geo/GeoTrack;)I

    move-result v5

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "ANNOUNCE :: NEXT space direction exit"

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v8

    new-instance v12, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    invoke-virtual {v8, v12}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V

    :goto_3
    move-object/from16 v6, p1

    invoke-virtual {v7, v9, v6}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->m(FLde/komoot/android/location/KmtLocation;)F

    move-result v1

    iget-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v2, :cond_14

    int-to-float v2, v10

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->m:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move v8, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object v6, v13

    move-object/from16 v26, v15

    move/from16 v4, v19

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_11
    :goto_4
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->m:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v1, v2, :cond_13

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v1

    move/from16 v4, v19

    add-int/2addr v1, v4

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v3

    if-ne v3, v2, :cond_12

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v2

    add-int/2addr v1, v2

    :cond_12
    move v12, v1

    goto :goto_5

    :cond_13
    move/from16 v4, v19

    move v12, v4

    :goto_5
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lde/komoot/android/geo/Coordinate;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/komoot/android/geo/Coordinate;

    iget-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/geo/IGeoTrackMatcher;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    array-length v5, v1

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v10}, Lde/komoot/android/geo/GeoHelperExt;->g([Lde/komoot/android/geo/Coordinate;III)Lde/komoot/android/geo/Vector2D;

    move-result-object v1

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v3

    invoke-static {v5, v2, v3, v10}, Lde/komoot/android/geo/GeoHelperExt;->g([Lde/komoot/android/geo/Coordinate;III)Lde/komoot/android/geo/Vector2D;

    move-result-object v2

    sget-object v3, Lde/komoot/android/geo/GeoTrackMatcherV11;->Companion:Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/geo/GeoTrackMatcherV11$Companion;->a(Lde/komoot/android/geo/Vector2D;Lde/komoot/android/geo/Vector2D;)D

    move-result-wide v1

    const-string v3, "NavigationBehaviorOnRoute"

    new-array v5, v14, [Ljava/lang/Object;

    const-string v8, "ANNOUNCE :: PASSED direction"

    const/16 v16, 0x0

    aput-object v8, v5, v16

    iget-object v8, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const/16 v16, 0x1

    aput-object v8, v5, v16

    invoke-static {v3, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "NavigationBehaviorOnRoute"

    new-array v5, v14, [Ljava/lang/Object;

    const-string v8, "movement.prob"

    const/16 v16, 0x0

    aput-object v8, v5, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v18, 0x1

    aput-object v8, v5, v18

    invoke-static {v3, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v3

    new-instance v5, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    invoke-virtual {v13}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v19

    iget-object v8, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-object v8, v5

    move/from16 v23, v9

    move-object/from16 v9, v19

    move/from16 v24, v10

    move-object/from16 v10, v21

    move-object/from16 v25, v11

    move-object/from16 v11, p1

    move-object v6, v13

    move/from16 v13, v20

    move-object/from16 v26, v15

    move-wide v14, v1

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZD)V

    invoke-virtual {v3, v5}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->j(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)V

    move/from16 v8, v23

    goto :goto_6

    :cond_14
    move/from16 v24, v10

    move-object/from16 v25, v11

    move-object v6, v13

    move-object/from16 v26, v15

    move/from16 v4, v19

    const/16 v16, 0x0

    move v8, v9

    :goto_6
    invoke-direct {v7, v6, v4, v8}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->G(Lde/komoot/android/services/touring/navigation/DirectionResult;IF)V

    move-object/from16 v1, p3

    move-object v9, v6

    move-object/from16 v2, v26

    move-object/from16 v6, p1

    invoke-direct {v7, v2, v6, v8, v1}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->H(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/location/KmtLocation;FLde/komoot/android/services/touring/navigation/TriggerContext;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    mul-float/2addr v1, v8

    const/16 v3, 0xe

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/DirectionSegment;->i()I

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    move/from16 v14, v16

    goto :goto_7

    :cond_16
    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v10

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/DirectionSegment;->i()I

    move-result v11

    if-lt v10, v11, :cond_15

    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    if-nez v10, :cond_1e

    add-int/lit8 v10, v4, -0x7

    int-to-float v10, v10

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_1e

    cmpl-float v1, v10, v3

    if-lez v1, :cond_1e

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iget-object v2, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->f:Lde/komoot/android/location/KmtLocation;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-wide/16 v10, 0x55f0

    const/16 v12, 0xa

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v13, v4

    move-wide v4, v10

    move-object v11, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;JI)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_19

    monitor-exit p0

    return-void

    :cond_18
    move v13, v4

    move-object v11, v6

    :cond_19
    :try_start_5
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1a

    monitor-exit p0

    return-void

    :cond_1a
    :try_start_6
    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->g:Lde/komoot/android/services/touring/navigation/DirectionContext;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1b

    move/from16 v1, v24

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, v8

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1b

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_7
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v11, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->f:Lde/komoot/android/location/KmtLocation;

    invoke-direct {v7, v9, v8}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->F(Lde/komoot/android/services/touring/navigation/DirectionResult;F)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v2

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/DirectionSegment;->i()I

    move-result v3

    if-lt v2, v3, :cond_1c

    const/16 v17, 0x1

    goto :goto_8

    :cond_1c
    move/from16 v17, v16

    :goto_8
    const-string v2, "NavigationBehaviorOnRoute"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "dist.after.direction"

    aput-object v5, v4, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NavigationBehaviorOnRoute"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ANNOUNCE :: TWO directions / PREPARE"

    aput-object v5, v4, v16

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v4

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v5, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v15

    const/16 v18, 0x0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v11, p1

    move v12, v13

    move-object v13, v5

    move/from16 v16, v1

    invoke-direct/range {v8 .. v18}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZLde/komoot/android/services/touring/navigation/DirectionContext;IZZ)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->I(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_1d
    const/4 v3, 0x2

    const/4 v6, 0x1

    :try_start_8
    const-string v1, "NavigationBehaviorOnRoute"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ANNOUNCE :: SINGLE direction / PREPARE"

    aput-object v3, v2, v16

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v4, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->PREPARATION:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v11, p1

    move v12, v13

    move-object v13, v4

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1e
    move v13, v4

    move-object v11, v6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    :try_start_9
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    if-nez v1, :cond_22

    add-int/lit8 v1, v13, -0x7

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_26

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    :try_start_a
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    iput-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    invoke-direct {v7, v9, v8}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->F(Lde/komoot/android/services/touring/navigation/DirectionResult;F)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v1

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v2

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/DirectionSegment;->i()I

    move-result v5

    if-lt v2, v5, :cond_20

    move/from16 v17, v6

    goto :goto_9

    :cond_20
    move/from16 v17, v16

    :goto_9
    const-string v2, "NavigationBehaviorOnRoute"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v8, "dist.after.direction"

    aput-object v8, v5, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NavigationBehaviorOnRoute"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "ANNOUNCE :: TWO directions / ORDER"

    aput-object v8, v5, v16

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v4

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v5, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->f()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v15

    const/16 v18, 0x0

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v11, p1

    move v12, v13

    move-object v13, v5

    move/from16 v16, v1

    invoke-direct/range {v8 .. v18}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZLde/komoot/android/services/touring/navigation/DirectionContext;IZZ)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->I(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    goto/16 :goto_a

    :cond_21
    const-string v1, "NavigationBehaviorOnRoute"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ANNOUNCE :: SINGLE direction / ORDER"

    aput-object v3, v2, v16

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v4, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v11, p1

    move v12, v13

    move-object v13, v4

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    goto/16 :goto_a

    :cond_22
    move-object/from16 v1, v25

    invoke-direct {v7, v9, v1}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->E(Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v8

    invoke-direct {v7, v2, v8, v1}, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->C(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/geo/GeoTrack;)I

    move-result v12

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "dist.exit.direction"

    aput-object v10, v8, v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v1, v8}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_23

    monitor-exit p0

    return-void

    :cond_23
    :try_start_b
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v1

    sget-object v8, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    if-ne v1, v8, :cond_25

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length v5, v1

    if-ne v5, v6, :cond_24

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->c()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->S()I

    move-result v1

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    if-gt v1, v2, :cond_26

    iput-object v4, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v4, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ANNOUNCE :: SINGLE exit direction / ORDER"

    aput-object v3, v2, v16

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v13, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    goto :goto_a

    :cond_24
    array-length v5, v1

    sub-int/2addr v5, v3

    aget v1, v1, v5

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v2

    if-gt v1, v2, :cond_26

    iput-object v4, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v4, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ANNOUNCE :: SINGLE exit direction / ORDER"

    aput-object v3, v2, v16

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v13, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    goto :goto_a

    :cond_25
    add-int/lit8 v1, v12, -0x7

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_26

    iput-object v4, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->k:Lde/komoot/android/services/touring/navigation/DirectionContext;

    iput-object v4, v7, Lde/komoot/android/services/touring/navigation/OnRouteBehavior;->l:Lde/komoot/android/services/touring/navigation/DirectionContext;

    const-string v1, "NavigationBehaviorOnRoute"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ANNOUNCE :: SINGLE exit direction / ORDER"

    aput-object v3, v2, v16

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    new-instance v2, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v10

    sget-object v13, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v4

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v15}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_26
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public b()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method
