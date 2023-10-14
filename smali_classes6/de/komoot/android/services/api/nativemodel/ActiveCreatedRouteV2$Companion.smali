.class public final Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/api/model/RoutingRouteV2;",
        "route",
        "",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "initRoutingQuery",
        "",
        "parentServerSource",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "Lde/komoot/android/services/api/nativemodel/RouteValidationResult;",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;-><init>()V

    return-void
.end method

.method private final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/RoutingRouteV2;)Z
    .locals 6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result v0

    iget v2, p2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iget-object v2, p2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->i1(ZZ)I

    move-result v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingRouteV2;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingRouteV2;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->T0()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->O0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/PlanningSegmentInterface;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RoutingRouteV2;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RouteTypeSegment;->e()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v5

    invoke-interface {v4}, Lde/komoot/android/services/api/model/PlanningSegmentInterface;->getType()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v4

    if-eq v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "route"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creator"

    move-object/from16 v7, p2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newVisibility"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lde/komoot/android/services/api/nativemodel/RawPath;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v9, v3}, Lde/komoot/android/services/api/nativemodel/RawPath;-><init>(Ljava/util/ArrayList;)V

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->c(Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;

    move-result-object v3

    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    if-eqz v4, :cond_1

    check-cast v3, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    move-result-object v10

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->b(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->i()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v3, Lde/komoot/android/services/api/model/RouteTypeSegment;->Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    invoke-virtual {v3, v10, v12}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->d(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v8, p0

    if-eqz v1, :cond_0

    invoke-direct {v8, v1, v0}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/RoutingRouteV2;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v3, v1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/List;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    iget v3, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-static {v1, v3, v4, v5, v13}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a0(Lde/komoot/android/services/api/model/Sport;ILjava/util/List;Lde/komoot/android/geo/Geometry;Ljava/util/List;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    :goto_0
    sget-object v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->g(Ljava/util/ArrayList;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->h(Ljava/util/ArrayList;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->f(Ljava/util/ArrayList;)Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v37

    new-instance v2, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v42, v6

    move-object/from16 v6, v16

    iget-object v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->d:Ljava/lang/String;

    move-object v8, v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->c()Lde/komoot/android/geo/GeoTrack;

    move-result-object v16

    iget v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->e:I

    move/from16 v17, v4

    iget-object v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    move-object/from16 v18, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourSport;

    move-object/from16 v19, v4

    iget-object v5, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->c:Lde/komoot/android/services/api/model/Sport;

    const-string v6, "mSport"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v4, v5, v6}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    new-instance v4, Ljava/util/Date;

    move-object/from16 v21, v4

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    move-object/from16 v22, v4

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sget-object v23, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    iget v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    move/from16 v24, v4

    iget v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->i:I

    move/from16 v25, v4

    iget-wide v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->f:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->g:J

    move-wide/from16 v28, v4

    iget-object v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    move-object/from16 v30, v4

    const-string v5, "mRouteDifficulty"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->k:Lde/komoot/android/services/api/model/RouteSummary;

    move-object/from16 v31, v4

    const-string v5, "mRouteSummary"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RoutingRouteV2;->b()Ljava/util/ArrayList;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v0, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    move-object/from16 v40, v0

    const-string v4, "mSource"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    move-object v14, v1

    move-object/from16 v20, p5

    move-object/from16 v41, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v41}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;ILde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;IIJJLde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;ZLde/komoot/android/services/api/model/RouteUpdateStatus;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-object v2

    :cond_1
    instance-of v0, v3, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
