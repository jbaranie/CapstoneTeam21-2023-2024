.class public final Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->y6(Lcom/mapbox/geojson/Feature;)V
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
        "de/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1",
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
.field final synthetic a:Lde/komoot/android/ui/BaseMapViewComponent;

.field final synthetic b:Lcom/mapbox/geojson/Feature;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/BaseMapViewComponent;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;->b:Lcom/mapbox/geojson/Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->P5()Lde/komoot/android/mapbox/TourLineData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$setSelectedRouteSelected$1;->b:Lcom/mapbox/geojson/Feature;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p2}, Lde/komoot/android/ui/BaseMapViewComponent;->Q5()Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_0
    invoke-virtual {v1, p3, p1, p2, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->S(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;)V

    :cond_1
    return-void
.end method
