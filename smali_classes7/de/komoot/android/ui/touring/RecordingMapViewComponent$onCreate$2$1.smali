.class public final Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/RecordingMapViewComponent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "detector",
        "",
        "onMoveBegin",
        "onMove",
        "onMoveEnd",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "a",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "getMStartLatLng",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "setMStartLatLng",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V",
        "mStartLatLng",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field final synthetic b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->t7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;->H5(Z)V

    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->t7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;->H5(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->a:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    const-string v2, "toScreenLocation(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getWidth()F

    move-result v2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getWidth()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getWidth()F

    move-result v4

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getHeight()F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getHeight()F

    move-result v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->t7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;->H5(Z)V

    return-void
.end method
