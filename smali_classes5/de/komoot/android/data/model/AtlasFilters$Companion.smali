.class public final Lde/komoot/android/data/model/AtlasFilters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/model/AtlasFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u00ed\u0001\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters$Companion;",
        "",
        "",
        "latitude",
        "longitude",
        "",
        "radius",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "minDistance",
        "maxDistance",
        "minDuration",
        "maxDuration",
        "minElevation",
        "maxElevation",
        "Lde/komoot/android/data/model/StartingPoint;",
        "startingPoint",
        "Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;",
        "surface",
        "Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;",
        "routeType",
        "",
        "highlightId",
        "highlightName",
        "startLatitude",
        "startLongitude",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "difficulties",
        "",
        "startFromCurrentLocation",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "a",
        "(Ljava/lang/Double;Ljava/lang/Double;ILde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/data/model/StartingPoint;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)Lde/komoot/android/data/model/AtlasFilters;",
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
    invoke-direct {p0}, Lde/komoot/android/data/model/AtlasFilters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;ILde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/data/model/StartingPoint;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Z)Lde/komoot/android/data/model/AtlasFilters;
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p18

    const-string v5, "sport"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p16, :cond_0

    if-eqz p17, :cond_0

    new-instance v12, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object v6, v12

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v12, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object v6, v12

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    new-instance v7, Lde/komoot/android/data/model/IntRangeFilter;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const v10, 0x493e0

    invoke-direct {v7, v8, v9, v6, v10}, Lde/komoot/android/data/model/IntRangeFilter;-><init>(IIII)V

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    new-instance v8, Lde/komoot/android/data/model/IntRangeFilter;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x708

    const v13, 0x8ca0

    invoke-direct {v8, v9, v10, v11, v13}, Lde/komoot/android/data/model/IntRangeFilter;-><init>(IIII)V

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-eqz p9, :cond_4

    if-eqz p10, :cond_4

    new-instance v9, Lde/komoot/android/data/model/IntRangeFilter;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v13, 0x2710

    invoke-direct {v9, v10, v11, v6, v13}, Lde/komoot/android/data/model/IntRangeFilter;-><init>(IIII)V

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    if-eqz v1, :cond_5

    new-instance v10, Lde/komoot/android/data/model/StartingPointFilter;

    invoke-direct {v10, v1}, Lde/komoot/android/data/model/StartingPointFilter;-><init>(Lde/komoot/android/data/model/StartingPoint;)V

    goto :goto_4

    :cond_5
    move-object v10, v5

    :goto_4
    if-eqz v3, :cond_6

    new-instance v1, Lde/komoot/android/data/model/RouteTypeFilter;

    invoke-direct {v1, v3}, Lde/komoot/android/data/model/RouteTypeFilter;-><init>(Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    if-eqz v2, :cond_7

    new-instance v3, Lde/komoot/android/data/model/SurfaceFilter;

    invoke-direct {v3, v2}, Lde/komoot/android/data/model/SurfaceFilter;-><init>(Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;)V

    goto :goto_6

    :cond_7
    move-object v3, v5

    :goto_6
    if-eqz v4, :cond_8

    new-instance v2, Lde/komoot/android/data/model/DifficultyFilter;

    sget-object v11, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    sget-object v13, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v11, v13, v4}, Lde/komoot/android/data/model/DifficultyFilter;-><init>(ZZZ)V

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    if-eqz p14, :cond_a

    if-eqz p16, :cond_a

    if-eqz p17, :cond_a

    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    if-nez p15, :cond_9

    const-string v11, ""

    goto :goto_8

    :cond_9
    move-object/from16 v11, p15

    :goto_8
    new-instance v13, Lde/komoot/android/data/model/HighlightFilter;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-object/from16 p5, v13

    move-wide/from16 p6, v4

    move-wide/from16 p8, v14

    move-wide/from16 p10, v16

    move-object/from16 p12, v11

    move-object/from16 p13, p4

    invoke-direct/range {p5 .. p13}, Lde/komoot/android/data/model/HighlightFilter;-><init>(JDDLjava/lang/String;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_9

    :cond_a
    move-object v13, v5

    :goto_9
    const/4 v4, 0x1

    if-eqz p19, :cond_b

    new-instance v5, Lde/komoot/android/data/model/PointSearchFilter;

    invoke-direct {v5, v4}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    goto :goto_a

    :cond_b
    new-instance v5, Lde/komoot/android/data/model/PointSearchFilter;

    if-eqz p16, :cond_c

    if-nez v13, :cond_c

    move v6, v4

    :cond_c
    invoke-direct {v5, v6}, Lde/komoot/android/data/model/PointSearchFilter;-><init>(Z)V

    :goto_a
    new-instance v4, Lde/komoot/android/data/model/SportFilter;

    invoke-direct {v4, v0}, Lde/komoot/android/data/model/SportFilter;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    new-instance v0, Lde/komoot/android/data/model/AtlasFilters;

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v13

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    move-object/from16 p12, v1

    invoke-direct/range {p1 .. p12}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;)V

    return-object v0
.end method
