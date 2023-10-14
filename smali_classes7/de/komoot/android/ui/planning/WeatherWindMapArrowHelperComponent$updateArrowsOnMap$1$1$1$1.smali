.class public final Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "de/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1",
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
.field final synthetic a:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

.field final synthetic b:Lde/komoot/android/services/api/model/WeatherData;

.field final synthetic c:Lde/komoot/android/geo/Geometry;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/geo/Geometry;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;->a:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;->b:Lde/komoot/android/services/api/model/WeatherData;

    iput-object p3, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;->c:Lde/komoot/android/geo/Geometry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 11

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "style"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;->a:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    iget-object v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;->b:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;->c:Lde/komoot/android/geo/Geometry;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p1

    const-string v2, "getProjection(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, p1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->i4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/geo/Geometry;Lcom/mapbox/mapboxsdk/maps/Projection;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v6

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v5, "komoot_tour_wind_direction"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, p3

    invoke-static/range {v3 .. v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method
