.class public final Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLMapComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHLMapComponent$1$4",
        "Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "",
        "a",
        "b",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/geojson/Feature;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;->e(Lcom/mapbox/geojson/Feature;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private static final e(Lcom/mapbox/geojson/Feature;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 20

    const-string v0, "$feature"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tour"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    const-string v4, "komoot_image_create_highlight_single"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v4

    const-string v5, "komoot_image_create_highlight_start"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, -0x1

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    :cond_2
    if-nez v6, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    new-instance v15, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v1, 0xc

    const/16 v18, 0x0

    move-object v8, v15

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    move/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-static {v3, v1, v6}, Lde/komoot/android/util/TrackHelper;->c([Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;I)I

    move-result v1

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->L(II)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->L(II)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mapbox/geojson/Feature;)V
    .locals 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/highlight/a0;

    invoke-direct {v3, p1, v1, v0}, Lde/komoot/android/ui/highlight/a0;-><init>(Lcom/mapbox/geojson/Feature;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public c(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
