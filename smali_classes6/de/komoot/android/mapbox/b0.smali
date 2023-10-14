.class public final synthetic Lde/komoot/android/mapbox/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/b0;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/b0;->a:Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->B4(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
