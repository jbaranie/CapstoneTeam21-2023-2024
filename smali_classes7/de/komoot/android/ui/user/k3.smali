.class public final synthetic Lde/komoot/android/ui/user/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic b:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/k3;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/ui/user/k3;->b:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iput-object p3, p0, Lde/komoot/android/ui/user/k3;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/k3;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/user/k3;->b:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/user/k3;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->i(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
