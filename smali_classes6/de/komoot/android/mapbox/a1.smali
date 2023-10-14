.class public final synthetic Lde/komoot/android/mapbox/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/a1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p2, p0, Lde/komoot/android/mapbox/a1;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p3, p0, Lde/komoot/android/mapbox/a1;->c:Ljava/lang/Double;

    iput-object p4, p0, Lde/komoot/android/mapbox/a1;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/a1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v1, p0, Lde/komoot/android/mapbox/a1;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v2, p0, Lde/komoot/android/mapbox/a1;->c:Ljava/lang/Double;

    iget-object v3, p0, Lde/komoot/android/mapbox/a1;->d:Ljava/lang/Double;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->U4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
