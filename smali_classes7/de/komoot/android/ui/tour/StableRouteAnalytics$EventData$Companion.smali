.class public final Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;",
        "",
        "Lde/komoot/android/ui/tour/StableRouteResult;",
        "stableRouteResult",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "originalRoute",
        "",
        "screenName",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
    invoke-direct {p0}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/StableRouteResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;
    .locals 17

    const-string v0, "stableRouteResult"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRoute"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/SmartTourID;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltUp()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAltDown()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->p()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/Waypoints;->p()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v6

    :goto_6
    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->p()I

    move-result v1

    new-instance v15, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    const/16 v16, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v1, v15

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v15
.end method
