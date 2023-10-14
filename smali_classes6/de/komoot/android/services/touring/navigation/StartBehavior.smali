.class public final Lde/komoot/android/services/touring/navigation/StartBehavior;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/StartBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/StartBehavior;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "",
        "A",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "a",
        "",
        "f",
        "J",
        "timeFirstLocation",
        "",
        "g",
        "Z",
        "announcedOnRoute",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "b",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "stateName",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
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


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/StartBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/StartBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/StartBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->Companion:Lde/komoot/android/services/touring/navigation/StartBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V
    .locals 1

    const-string v0, "routeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/StartBehavior;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->A()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/StartBehavior;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/StartBehavior;->g:Z

    return-void
.end method

.method public a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    const-string v2, "location"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matchingUpdate"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "triggerContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "matching.edge"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v8, "NavigationBehaviorStart"

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->h()Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lde/komoot/android/geo/IGeoTrackMatcher;->j(Z)V

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->n(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object v9

    iget-wide v5, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->f:J

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v5

    iput-wide v5, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->f:J

    :cond_0
    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->U()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/touring/navigation/BehaviorState;->UNKNOWN:Lde/komoot/android/services/touring/navigation/BehaviorState;

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {v5, v6}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->m0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    :cond_1
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->e(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v11

    const/16 v13, 0x14

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v14

    add-float/2addr v13, v14

    float-to-double v13, v13

    cmpg-double v11, v11, v13

    const/4 v12, 0x1

    if-gez v11, :cond_2

    move v11, v12

    goto :goto_0

    :cond_2
    move v11, v4

    :goto_0
    const/16 v13, 0x32

    if-le v5, v13, :cond_3

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    int-to-float v13, v10

    const/16 v14, 0x1e

    int-to-float v14, v14

    mul-float/2addr v6, v14

    cmpg-float v6, v13, v6

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    if-gez v6, :cond_4

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v15

    cmpg-double v6, v15, v13

    if-gez v6, :cond_4

    move v15, v12

    goto :goto_2

    :cond_4
    move v15, v4

    :goto_2
    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/DirectionSegment;->h()I

    move-result v6

    if-eqz v11, :cond_6

    if-nez v5, :cond_7

    :cond_6
    if-eqz v15, :cond_a

    :cond_7
    iget-boolean v1, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v0, v7, v3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v5

    const-string v1, "ANNOUNCE start to route"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v11

    new-instance v13, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v14

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p1

    move v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v11, v13}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->H(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    iput-boolean v12, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->g:Z

    :cond_8
    if-nez v15, :cond_9

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ANNOUNCE single direction / UPCOMING"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v11

    new-instance v12, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v9}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    sget-object v6, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->UPCOMING:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v4, p1

    move v5, v10

    move v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {v11, v12}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void

    :cond_a
    iget-boolean v1, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->g:Z

    if-nez v1, :cond_f

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v5

    add-float/2addr v5, v1

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v9

    float-to-double v12, v5

    cmpl-double v1, v9, v12

    if-lez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->B(Lde/komoot/android/location/KmtLocation;)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v5

    const/16 v1, 0xbb8

    int-to-long v9, v1

    add-long/2addr v5, v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v9

    cmp-long v1, v5, v9

    if-lez v1, :cond_c

    return-void

    :cond_c
    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "ANNOUNCE NOT NEAR ROUTE"

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v5

    new-instance v8, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v9

    double-to-int v6, v9

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    move-object v1, v8

    move-object v2, v4

    move-object/from16 v3, p1

    move v4, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v1

    invoke-virtual {v1, v8}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->D(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v9

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpl-double v1, v9, v11

    if-lez v1, :cond_e

    invoke-virtual {v0, v7, v3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v5

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v9

    double-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "ANNOUNCE START ANYWHERE"

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v8

    new-instance v9, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v2

    double-to-int v6, v2

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    move-object v1, v9

    move-object v2, v4

    move-object/from16 v3, p1

    move v4, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v8, v9}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->E(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v7, v3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->d(Lde/komoot/android/geo/LocationPoint;Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/services/api/model/CardinalDirection;

    move-result-object v5

    const-string v1, "ANNOUNCE START TO ROUTE"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v8

    new-instance v9, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    move-object v1, v9

    move-object v2, v4

    move-object/from16 v3, p1

    move v4, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v8, v9}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->H(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/komoot/android/services/touring/navigation/StartBehavior;->g:Z

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->B(Lde/komoot/android/location/KmtLocation;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public b()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method
