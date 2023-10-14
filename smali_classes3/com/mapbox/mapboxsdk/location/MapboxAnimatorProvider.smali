.class final Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;->INSTANCE:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorProvider;

    return-object v0
.end method


# virtual methods
.method cameraAnimator([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;
    .locals 1
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-object v0
.end method

.method floatAnimator([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-object v0
.end method

.method latLngAnimator([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxLatLngAnimator;-><init>([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-object v0
.end method

.method pulsingCircleAnimator(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;IFFLandroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/PulsingLocationCircleAnimator;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/PulsingLocationCircleAnimator;

    invoke-direct {v0, p1, p2, p4}, Lcom/mapbox/mapboxsdk/location/PulsingLocationCircleAnimator;-><init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;IF)V

    float-to-long p1, p3

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
