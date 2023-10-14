.class public final synthetic Lde/komoot/android/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/LocalisedMapView;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/e;->a:Lde/komoot/android/view/LocalisedMapView;

    iput-object p2, p0, Lde/komoot/android/view/e;->b:Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/e;->a:Lde/komoot/android/view/LocalisedMapView;

    iget-object v1, p0, Lde/komoot/android/view/e;->b:Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/LocalisedMapView;->b(Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
