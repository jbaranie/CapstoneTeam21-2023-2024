.class public Lcom/mapbox/mapboxsdk/location/PulsingLocationCircleAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;IF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeInvalid()V
    .locals 0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->makeInvalid()V

    return-void
.end method

.method public bridge synthetic onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method
