.class public Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView$OnPositionUpdateListener;
    }
.end annotation


# instance fields
.field private latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private onPositionUpdateListener:Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView$OnPositionUpdateListener;

.field private projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->view:Landroid/view/View;

    return-object v0
.end method

.method public setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->update()V

    return-void
.end method

.method public setOnPositionUpdateListener(Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView$OnPositionUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->onPositionUpdateListener:Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView$OnPositionUpdateListener;

    return-void
.end method

.method setProjection(Lcom/mapbox/mapboxsdk/maps/Projection;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-void
.end method

.method update()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->latLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->onPositionUpdateListener:Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView$OnPositionUpdateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView$OnPositionUpdateListener;->onUpdate(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->view:Landroid/view/View;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/markerview/MarkerView;->view:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
