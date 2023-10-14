.class public final synthetic Lde/komoot/android/ui/collection/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic b:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/o2;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/ui/collection/o2;->b:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/o2;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/collection/o2;->b:Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->K4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
