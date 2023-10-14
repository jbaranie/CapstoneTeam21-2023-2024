.class final Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationAnimatorCoordinator"


# instance fields
.field private accuracyAnimationEnabled:Z

.field final animatorArray:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

.field private final animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

.field private compassAnimationEnabled:Z

.field private durationMultiplier:F

.field final listeners:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationUpdateTimestamp:J

.field maxAnimationFps:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private previousAccuracyRadius:F

.field private previousCompassBearing:F

.field private previousLocation:Landroid/location/Location;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/Projection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    return-void
.end method

.method private cancelAnimator(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private checkGpsNorth(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method private createNewCameraAdapterAnimator(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 3
    .param p2    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    invoke-virtual {v2, p2, v0, p3}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->cameraAnimator([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createNewFloatAnimator(IFF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method

.method private createNewFloatAnimator(I[Ljava/lang/Float;)V
    .locals 4
    .param p2    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->floatAnimator([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createNewLatLngAnimator(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-void
.end method

.method private createNewLatLngAnimator(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    iget v3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->latLngAnimator([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/Utils;->normalize(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 p1, v1, -0x1

    aget-object v3, p2, p1

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private getLatLngValues(Lcom/mapbox/mapboxsdk/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-direct {p1, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private getPreviousAccuracyRadius()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    :goto_0
    return v0
.end method

.method private getPreviousLayerCompassBearing()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    :goto_0
    return v0
.end method

.method private getPreviousLayerGpsBearing()F
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method private getPreviousLayerLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    :goto_0
    return-object v0
.end method

.method private varargs playAnimators(J[I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p3, v2

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private playPulsingAnimator()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private resetCameraCompassAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method private resetCameraGpsBearingAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    move-result p2

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method private resetCameraLatLngAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-static {v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method

.method private resetCameraLocationAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraGpsBearingAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraLatLngAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p1

    return p1
.end method

.method private updateAccuracyAnimators(FF)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method private updateCameraAnimators([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method

.method private updateCompassAnimators(FFF)V
    .locals 2

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    return-void
.end method

.method private updateLayerAnimators([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method

.method private updateTiltAnimator(FFLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewCameraAdapterAnimator(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method private updateZoomAnimator(FFLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewCameraAdapterAnimator(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method


# virtual methods
.method cancelAllAnimations()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cancelAndRemoveGpsBearingAnimation()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method cancelTiltAnimation()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method cancelZoomAnimation()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method feedNewAccuracyRadius(FZ)V
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousAccuracyRadius()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateAccuracyAnimators(FF)V

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    const/4 p2, 0x6

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    return-void
.end method

.method feedNewCompassBearing(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    move-result v0

    iget-wide v1, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v1

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateCompassAnimators(FFF)V

    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x3

    const/4 v2, 0x5

    filled-new-array {p2, v2}, [I

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    return-void
.end method

.method feedNewLocation(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [Landroid/location/Location;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewLocation([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZZ)V

    return-void
.end method

.method feedNewLocation([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZZ)V
    .locals 8
    .param p1    # [Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    if-nez v2, :cond_0

    .line 4
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerGpsBearing()F

    move-result v3

    .line 8
    iget-object v4, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    iget-wide v5, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v5

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/location/Utils;->normalize(F)F

    move-result p2

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getLatLngValues(Lcom/mapbox/mapboxsdk/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v5

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object v3

    .line 12
    invoke-direct {p0, v5, v3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateLayerAnimators([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V

    const/4 v3, 0x0

    .line 13
    aput-object v4, v5, v3

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateCameraAnimators([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V

    .line 17
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 18
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-static {p2, v4, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 19
    invoke-static {p2, v2, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v1

    :goto_2
    const-wide/16 p2, 0x0

    if-nez p1, :cond_7

    .line 20
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_5

    const-string p1, "LocationAnimatorCoordinator"

    const-string p4, "Lookahead enabled, but the target location\'s timestamp is smaller than current timestamp"

    .line 24
    invoke-static {p1, p4}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    move-wide p2, p1

    goto :goto_3

    :cond_6
    sub-long/2addr v6, v4

    long-to-float p1, v6

    .line 26
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->durationMultiplier:F

    mul-float/2addr p1, p2

    float-to-long p2, p1

    :goto_3
    const-wide/16 v4, 0x7d0

    .line 27
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_7
    const/4 p1, 0x2

    const/4 p4, 0x4

    .line 28
    filled-new-array {v3, p1, v1, p4}, [I

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 29
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    return-void
.end method

.method feedNewTilt(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    double-to-float p1, p1

    iget-wide p2, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    double-to-float p2, p2

    invoke-direct {p0, p1, p2, p6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateTiltAnimator(FFLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    const/16 p1, 0x8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p4, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    return-void
.end method

.method feedNewZoomLevel(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    double-to-float p1, p1

    iget-wide p2, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-float p2, p2

    invoke-direct {p0, p1, p2, p6}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateZoomAnimator(FFLcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    const/4 p1, 0x7

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, p4, p5, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    return-void
.end method

.method resetAllCameraAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraCompassAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraLocationAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2ee

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    return-void
.end method

.method resetAllLayerAnimations()V
    .locals 11

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p0, v1, v7, v8}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v3, v7, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    filled-new-array {v1, v3}, [I

    move-result-object v0

    invoke-direct {p0, v7, v8, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    :cond_0
    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    move-result v0

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v5, v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    filled-new-array {v5}, [I

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    :cond_2
    if-eqz v6, :cond_3

    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    :cond_3
    return-void
.end method

.method setAccuracyAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    return-void
.end method

.method setCompassAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    return-void
.end method

.method setMaxAnimationFps(I)V
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "Mbgl-LocationAnimatorCoordinator"

    const-string v0, "Max animation FPS cannot be less or equal to 0."

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    return-void
.end method

.method setTrackingAnimationDurationMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->durationMultiplier:F

    return-void
.end method

.method startLocationComponentCirclePulsing(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 8

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    iget v4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseSingleDuration()F

    move-result v5

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseMaxRadius()F

    move-result v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_0
    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->pulsingCircleAnimator(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;IFFLandroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/PulsingLocationCircleAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playPulsingAnimator()V

    :cond_1
    return-void
.end method

.method stopPulsingCircleAnimation()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method updateAnimatorListenerHolders(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;->getAnimatorType()I

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/AnimatorListenerHolder;->getListener()Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->makeInvalid()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
