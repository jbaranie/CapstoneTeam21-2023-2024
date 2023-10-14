.class public final synthetic Lde/komoot/android/ui/tour/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteInformationActivity;

.field public final synthetic b:Lde/komoot/android/view/LocalisedMapView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/view/LocalisedMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/b1;->a:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/b1;->b:Lde/komoot/android/view/LocalisedMapView;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/b1;->a:Lde/komoot/android/ui/tour/RouteInformationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/b1;->b:Lde/komoot/android/view/LocalisedMapView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->T8(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
