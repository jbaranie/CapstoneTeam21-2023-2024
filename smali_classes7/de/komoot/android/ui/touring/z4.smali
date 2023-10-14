.class public final synthetic Lde/komoot/android/ui/touring/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/z4;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/z4;->a:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->a7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
