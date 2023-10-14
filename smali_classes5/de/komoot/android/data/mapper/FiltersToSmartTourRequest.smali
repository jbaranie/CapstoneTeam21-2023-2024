.class public final Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;",
        "",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "from",
        "",
        "pageSize",
        "pageNumber",
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;",
        "a",
        "Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;",
        "b",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasFilters;II)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;
    .locals 24

    move/from16 v0, p2

    const-string v1, "from"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->b()D

    move-result-wide v5

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->c()D

    move-result-wide v7

    invoke-virtual {v1}, Lde/komoot/android/data/model/AreaFilter;->d()I

    move-result v1

    new-instance v15, Lde/komoot/android/location/KmtLocation;

    move-object v3, v15

    sget-object v4, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    mul-int v5, p3, v0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(II)V

    move-object/from16 v0, v23

    invoke-direct {v3, v0, v4}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/IndexPager;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->c(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {v1}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->g(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {v1}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->d(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->i(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual {v1}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->f(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->p()Lde/komoot/android/data/model/SportFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->l(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    :cond_3
    new-instance v1, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;

    invoke-direct {v1}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;->a(Lde/komoot/android/data/model/DifficultyFilter;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    new-instance v1, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;

    invoke-direct {v1}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/data/model/StartingPointFilter;->b()Lde/komoot/android/data/model/StartingPoint;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;->a(Lde/komoot/android/data/model/StartingPoint;)Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->m(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->r()Lde/komoot/android/data/model/SurfaceFilter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/data/model/SurfaceFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->n(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->o()Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/data/model/RouteTypeFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->j(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lde/komoot/android/data/model/AtlasFilters;II)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;
    .locals 22

    const-string v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lde/komoot/android/data/model/AreaFilter;->c()D

    move-result-wide v6

    new-instance v0, Lde/komoot/android/location/KmtLocation;

    move-object v2, v0

    sget-object v3, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->h(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->e(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->g(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->d(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->i(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v0}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->f(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->p()Lde/komoot/android/data/model/SportFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->m(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    :cond_3
    new-instance v0, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;->a(Lde/komoot/android/data/model/DifficultyFilter;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->b(Ljava/util/Set;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    new-instance v0, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;

    invoke-direct {v0}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/data/model/StartingPointFilter;->b()Lde/komoot/android/data/model/StartingPoint;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;->a(Lde/komoot/android/data/model/StartingPoint;)Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->n(Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->r()Lde/komoot/android/data/model/SurfaceFilter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/data/model/SurfaceFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->o(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->o()Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/data/model/RouteTypeFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->k(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    :cond_6
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->c(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->j(I)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;

    invoke-virtual {v2}, Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    move-result-object v0

    return-object v0
.end method
