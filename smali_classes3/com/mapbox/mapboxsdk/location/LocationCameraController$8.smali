.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private interrupt:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private applyMultiFingerMoveThreshold(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    :cond_0
    return-void
.end method

.method private applyMultiFingerThresholdArea(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 3
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveThresholdRect()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private applySingleFingerMoveThreshold(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$1000(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    :cond_2
    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->applyMultiFingerThresholdArea(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->applyMultiFingerMoveThreshold(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->applySingleFingerMoveThreshold(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    :goto_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$700(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$900(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$8;->interrupt:Z

    return-void
.end method
