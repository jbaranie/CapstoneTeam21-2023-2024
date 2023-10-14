.class Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;
.super Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;
    }
.end annotation


# instance fields
.field private final cancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;-><init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->cancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    new-instance p1, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$MapboxAnimatorListener;-><init>(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter$1;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/MapboxCameraAnimatorAdapter;->cancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p0
.end method
