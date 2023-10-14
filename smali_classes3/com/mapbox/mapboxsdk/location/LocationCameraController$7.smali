.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$800(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$800(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$7;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
