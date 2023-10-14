.class public final synthetic Lde/komoot/android/mapbox/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/ILatLng;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/ILatLng;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/h0;->a:Lde/komoot/android/mapbox/ILatLng;

    iput-wide p2, p0, Lde/komoot/android/mapbox/h0;->b:D

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/h0;->a:Lde/komoot/android/mapbox/ILatLng;

    iget-wide v1, p0, Lde/komoot/android/mapbox/h0;->b:D

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->K4(Lde/komoot/android/mapbox/ILatLng;DLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
