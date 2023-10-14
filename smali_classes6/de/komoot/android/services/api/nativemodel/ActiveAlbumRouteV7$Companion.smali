.class public final Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7$Companion;",
        "",
        "Lde/komoot/android/services/api/model/RouteV7;",
        "route",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
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
    invoke-direct {p0}, Lde/komoot/android/services/api/nativemodel/ActiveAlbumRouteV7$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/RouteV7;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;
    .locals 43

    const-string v0, "route"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lde/komoot/android/services/api/nativemodel/RawPath;

    sget-object v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->C()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->b(Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Lde/komoot/android/services/api/nativemodel/RawPath;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v3}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->c(Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    if-eqz v3, :cond_b

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    move-result-object v8

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->c(Ljava/util/List;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->D()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v9}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->e(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    :goto_0
    sget-object v2, Lde/komoot/android/services/api/model/RouteTypeSegment;->Companion:Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;

    invoke-virtual {v2, v8, v10}, Lde/komoot/android/services/api/model/RouteTypeSegment$Companion;->d(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteHelper;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->l(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    move-object v13, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->w()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->e()I

    move-result v4

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v11

    invoke-static {v3, v4, v6, v11, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->a0(Lde/komoot/android/services/api/model/Sport;ILjava/util/List;Lde/komoot/android/geo/Geometry;Ljava/util/List;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->y()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->g(Ljava/util/ArrayList;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->c(Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    move-object/from16 v33, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->B()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->B()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->h(Ljava/util/ArrayList;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->d(Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    move-object/from16 v34, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->f(Ljava/util/ArrayList;)Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v0, Lde/komoot/android/services/api/nativemodel/InfoSegments;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3, v4}, Lde/komoot/android/services/api/nativemodel/InfoSegments;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object/from16 v35, v0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->u()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->n()Lde/komoot/android/geo/GeoTrack;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->e()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->s()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v17

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->w()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    sget-object v6, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v2, v4, v6}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->A()Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/TourStatus;->h()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v6

    const-string v4, "mapToVisibility(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->g()Ljava/util/Date;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->d()Ljava/util/Date;

    move-result-object v21

    sget-object v22, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->m()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->l()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->k()I

    move-result v3

    move-wide/from16 v26, v4

    int-to-long v4, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->h()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->x()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->F()Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->q()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v3

    :goto_5
    move-object/from16 v30, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->G()Lde/komoot/android/services/api/model/ServerVectorImage;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->r()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v3

    :goto_6
    move-object/from16 v31, v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->i()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    move-object/from16 v32, v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->t()Z

    move-result v36

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->E()Lde/komoot/android/services/api/model/RouteUpdateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteUpdateInfo;->b()Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_8

    :cond_a
    const/16 v37, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/RouteV7;->v()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    new-instance v3, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;

    move-object v1, v3

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v40, v3

    const/4 v0, 0x0

    move-object v3, v0

    move-wide/from16 v41, v4

    move-wide/from16 v25, v26

    const/4 v0, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v0, v6

    move-object v6, v11

    move-object v11, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-wide/from16 v24, v25

    move-wide/from16 v26, v41

    invoke-direct/range {v1 .. v39}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;ILde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;IIJJLde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;ZLde/komoot/android/services/api/model/RouteUpdateStatus;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-object v0

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
