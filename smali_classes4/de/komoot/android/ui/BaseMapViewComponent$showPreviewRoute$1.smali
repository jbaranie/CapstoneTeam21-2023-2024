.class public final Lde/komoot/android/ui/BaseMapViewComponent$showPreviewRoute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->G6(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
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
        "de/komoot/android/ui/BaseMapViewComponent$showPreviewRoute$1",
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
.field final synthetic a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$showPreviewRoute$1;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

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

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/BaseMapViewComponent$showPreviewRoute$1;->a:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    sget-object v4, Lde/komoot/android/mapbox/WaypointMarkerConf;->ALL:Lde/komoot/android/mapbox/WaypointMarkerConf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Y(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object p2

    const-string v2, "komoot_tour_preview"

    invoke-virtual {p2}, Lde/komoot/android/mapbox/TourLineData;->b()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method
