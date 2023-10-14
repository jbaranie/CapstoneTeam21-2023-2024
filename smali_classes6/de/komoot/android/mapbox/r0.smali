.class public final synthetic Lde/komoot/android/mapbox/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic b:Lde/komoot/android/mapbox/ILatLng;

.field public final synthetic c:D

.field public final synthetic d:[D


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;D[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/r0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput-object p2, p0, Lde/komoot/android/mapbox/r0;->b:Lde/komoot/android/mapbox/ILatLng;

    iput-wide p3, p0, Lde/komoot/android/mapbox/r0;->c:D

    iput-object p5, p0, Lde/komoot/android/mapbox/r0;->d:[D

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/mapbox/r0;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget-object v1, p0, Lde/komoot/android/mapbox/r0;->b:Lde/komoot/android/mapbox/ILatLng;

    iget-wide v2, p0, Lde/komoot/android/mapbox/r0;->c:D

    iget-object v4, p0, Lde/komoot/android/mapbox/r0;->d:[D

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y4(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/ILatLng;D[DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
