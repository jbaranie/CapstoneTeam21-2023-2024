.class public final synthetic Lde/komoot/android/ui/tour/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/a5;->a:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/a5;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/a5;->a:Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/a5;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent$1$1;->a(Lde/komoot/android/ui/tour/TrackImportActivity$TrackMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
