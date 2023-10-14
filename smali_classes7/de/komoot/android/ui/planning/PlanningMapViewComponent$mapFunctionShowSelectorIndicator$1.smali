.class public final Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapViewComponent;->M7(Lde/komoot/android/geo/Geometry;Ljava/lang/Integer;FZ)V
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
        "de/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1",
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


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/geo/Geometry;

.field final synthetic e:F


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lde/komoot/android/ui/planning/PlanningMapViewComponent;ZLde/komoot/android/geo/Geometry;F)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iput-boolean p3, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->c:Z

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->d:Lde/komoot/android/geo/Geometry;

    iput p5, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_2

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_selection_tour_point"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->r7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->z7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;J)V

    :cond_3
    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->d:Lde/komoot/android/geo/Geometry;

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->a:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->e:F

    invoke-virtual {v2, p1, p2, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->i(Lde/komoot/android/geo/Geometry;IF)Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;->b:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->m7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v3

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->r7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->s7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)J

    move-result-wide v7

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g0(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/os/Handler;J)V

    :cond_4
    return-void
.end method
