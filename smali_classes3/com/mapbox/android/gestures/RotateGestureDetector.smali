.class public Lcom/mapbox/android/gestures/RotateGestureDetector;
.super Lcom/mapbox/android/gestures/ProgressiveGesture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;,
        Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/ProgressiveGesture<",
        "Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private angleThreshold:F

.field deltaSinceLast:F

.field deltaSinceStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mapbox/android/gestures/RotateGestureDetector;->handledTypes:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    return-void
.end method


# virtual methods
.method protected analyzeMovement()Z
    .locals 3

    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->analyzeMovement()Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getRotationDegreesSinceLast()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceLast:F

    iget v1, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceStart:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceStart:F

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceLast:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;

    iget v2, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceStart:F

    invoke-interface {v1, p0, v0, v2}, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;->onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->canExecute(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;

    invoke-interface {v0, p0}, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStarted()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method calculateAngularVelocityVector(FF)F
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-double p1, v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceLast:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    neg-float p1, p1

    :cond_0
    return p1
.end method

.method protected canExecute(I)Z
    .locals 2

    iget v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceStart:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->angleThreshold:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->canExecute(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected gestureStopped()V
    .locals 4

    invoke-super {p0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->gestureStopped()V

    iget v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceLast:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    iput v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    :cond_0
    iget v0, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    iget v1, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->calculateAngularVelocityVector(FF)F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;

    iget v2, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityX:F

    iget v3, p0, Lcom/mapbox/android/gestures/ProgressiveGesture;->velocityY:F

    invoke-interface {v1, p0, v2, v3, v0}, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V

    return-void
.end method

.method public getAngleThreshold()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->angleThreshold:F

    return v0
.end method

.method public getDeltaSinceLast()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceLast:F

    return v0
.end method

.method public getDeltaSinceStart()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceStart:F

    return v0
.end method

.method getRotationDegreesSinceLast()F
    .locals 7

    iget-object v0, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointersDistanceMap:Ljava/util/HashMap;

    new-instance v1, Lcom/mapbox/android/gestures/PointerDistancePair;

    iget-object v2, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/mapbox/android/gestures/MultiFingerGesture;->pointerIdList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3}, Lcom/mapbox/android/gestures/PointerDistancePair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getPrevFingersDiffY()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getPrevFingersDiffX()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MultiFingerDistancesObject;->getCurrFingersDiffX()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mapbox/android/gestures/RotateGestureDetector;->handledTypes:Ljava/util/Set;

    return-object v0
.end method

.method protected reset()V
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/MultiFingerGesture;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->deltaSinceStart:F

    return-void
.end method

.method public setAngleThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/RotateGestureDetector;->angleThreshold:F

    return-void
.end method
