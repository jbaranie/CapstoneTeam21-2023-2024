.class public final Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/MultiDayRoutingStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002Jw\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;",
        "",
        "Lde/komoot/android/services/api/model/MultiDayRoutingStage;",
        "base",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "change",
        "Lde/komoot/android/geo/GeometrySimplificationOperation;",
        "geoOperation",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "stages",
        "",
        "firstIndex",
        "firstRoute",
        "secondIndex",
        "secondRoute",
        "thirdIndex",
        "thirdRoute",
        "b",
        "(Ljava/util/ArrayList;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Ljava/util/ArrayList;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;-><init>()V

    return-void
.end method

.method private final a(Lde/komoot/android/services/api/model/MultiDayRoutingStage;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Lde/komoot/android/services/api/model/MultiDayRoutingStage;
    .locals 26

    move-object/from16 v0, p1

    new-instance v23, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    move-object/from16 v1, v23

    iget-object v3, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->a:Lde/komoot/android/services/api/nativemodel/TourName;

    move-object v2, v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, v0, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->b:Ljava/lang/String;

    move-object v3, v4

    const-string v5, "mSource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->p0()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object v14

    move-object v13, v14

    const-string v15, "getRouteDifficulty(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y0()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v24, v1

    const-string v1, "getRouteSummary(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    move-object v15, v1

    move-object/from16 v25, v2

    const-string v2, "getCreatedAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v17

    iget v0, v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    move/from16 v18, v0

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v1, "getGeoTrack(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lde/komoot/android/geo/GeometrySimplificationOperation;->a(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/Geometry;

    move-result-object v19

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v22, 0x0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;-><init>(Lde/komoot/android/services/api/nativemodel/TourName;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;IJJIILde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Ljava/util/Date;Ljava/util/ArrayList;IILde/komoot/android/geo/Geometry;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Integer;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "stages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstRoute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoOperation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstIndex is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "secondIndex is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "thirdIndex is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    const-string v3, "get(...)"

    if-ne v2, p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-direct {p0, v4, p3, p8}, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;->a(Lde/komoot/android/services/api/model/MultiDayRoutingStage;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-direct {p0, v4, p5, p8}, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;->a(Lde/komoot/android/services/api/model/MultiDayRoutingStage;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_4

    if-eqz p7, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-direct {p0, v4, p7, p8}, Lde/komoot/android/services/api/model/MultiDayRoutingStage$Companion;->a(Lde/komoot/android/services/api/model/MultiDayRoutingStage;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/GeometrySimplificationOperation;)Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
