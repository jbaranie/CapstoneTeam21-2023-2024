.class public final synthetic Lde/komoot/android/ui/touring/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lcom/mapbox/geojson/FeatureCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/k5;->a:Lcom/mapbox/geojson/FeatureCollection;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/k5;->a:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;->a(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
