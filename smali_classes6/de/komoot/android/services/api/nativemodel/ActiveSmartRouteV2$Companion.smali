.class public final Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;",
        "",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "smartTour",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newRouteVisibility",
        "Lde/komoot/android/services/api/nativemodel/RouteValidationResult;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/ActiveSmartRouteV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/SmartTourV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "smartTour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creator"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newRouteVisibility"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/komoot/android/services/api/nativemodel/RawPath;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v8, v2}, Lde/komoot/android/services/api/nativemodel/RawPath;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v3}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->c(Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    if-eqz v3, :cond_b

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    move-result-object v9

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->b(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v10

    iget-object v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    sget-object v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->t:Ljava/util/ArrayList;

    const-string v3, "mTimeLine"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->l(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    move-object v14, v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->x()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v10}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->e(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    move-object v11, v2

    sget-object v2, Lde/komoot/android/services/api/model/RouteTypeSegment;->Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    invoke-virtual {v2, v9, v11}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->d(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iget v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->m:I

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a0(Lde/komoot/android/services/api/model/Sport;ILjava/util/List;Lde/komoot/android/geo/Geometry;Ljava/util/List;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->y()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->g(Ljava/util/ArrayList;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->c(Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    move-object/from16 v34, v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->E()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->h(Ljava/util/ArrayList;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->d(Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    move-object/from16 v35, v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->f(Ljava/util/ArrayList;)Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v1, Lde/komoot/android/services/api/nativemodel/InfoSegments;

    invoke-direct {v1, v4, v3, v4}, Lde/komoot/android/services/api/nativemodel/InfoSegments;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    move-object/from16 v36, v1

    iget-object v5, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->a:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v7, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->t()Lde/komoot/android/geo/GeoTrack;

    move-result-object v17

    iget v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->m:I

    iget-object v1, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->c:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    const-string v4, "mTourSport"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->k:Ljava/util/Date;

    move/from16 v21, v2

    const-string v2, "mCreatedAt"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->l:Ljava/util/Date;

    move-object/from16 v22, v3

    const-string v3, "mChangedAt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v23, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    iget v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->i:I

    move/from16 v24, v3

    iget v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->j:I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getDistanceMeters()J

    move-result-wide v25

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getDurationSeconds()J

    move-result-wide v27

    move/from16 v29, v3

    iget-object v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    move-object/from16 v30, v2

    const-string v2, "mRouteDifficulty"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->s:Lde/komoot/android/services/api/model/RouteSummary;

    move-object/from16 v31, v3

    const-string v3, "mRouteSummary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->p:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->n:Lde/komoot/android/services/api/model/ServerImage;

    :goto_4
    move-object/from16 v32, v3

    iget-object v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->q:Lde/komoot/android/services/api/model/ServerVectorImage;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->o:Lde/komoot/android/services/api/model/ServerImage;

    :goto_5
    move-object/from16 v33, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->s()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v37, v2

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    move-object/from16 v38, v2

    iget-object v2, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->b:Lde/komoot/android/services/api/model/SmartTourType;

    sget-object v3, Lde/komoot/android/services/api/model/SmartTourType;->EDITORIAL:Lde/komoot/android/services/api/model/SmartTourType;

    if-ne v2, v3, :cond_9

    const/16 v41, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    move/from16 v41, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/SmartTourV2;->H()Lde/komoot/android/services/api/model/RouteUpdateInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RouteUpdateInfo;->b()Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_8

    :cond_a
    const/16 v42, 0x0

    :goto_8
    iget-object v0, v0, Lde/komoot/android/services/api/model/SmartTourMetaV2;->f:Ljava/lang/String;

    move-object/from16 v39, v0

    const-string v2, "mSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v40, 0x0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;

    move/from16 v19, v21

    move-object/from16 v21, v30

    move-object/from16 v30, v37

    move-object v2, v0

    move-object/from16 v18, v22

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v19, p3

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v38

    move/from16 v37, v41

    move-object/from16 v38, v42

    invoke-direct/range {v2 .. v40}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;ILde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;IIJJLde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;ZLde/komoot/android/services/api/model/RouteUpdateStatus;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-direct {v1, v0}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-object v1

    :cond_b
    instance-of v0, v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    if-eqz v0, :cond_c

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Invalid;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;-><init>(Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationFailure;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
