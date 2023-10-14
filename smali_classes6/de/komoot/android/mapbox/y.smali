.class public final synthetic Lde/komoot/android/mapbox/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/y;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/y;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->b5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
