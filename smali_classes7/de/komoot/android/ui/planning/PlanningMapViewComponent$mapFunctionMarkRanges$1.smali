.class public final Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapViewComponent;->N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1",
        "Lde/komoot/android/mapbox/OnStyleLoaded2;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "",
        "a",
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


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 11

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_marked_tour"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->B7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->u7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->B7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "planning mark ranges: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->a()I

    move-result v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v6

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v5, "komoot_marked_tour"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, p3

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method
