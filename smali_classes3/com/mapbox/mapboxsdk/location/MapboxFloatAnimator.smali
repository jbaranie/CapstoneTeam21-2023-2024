.class Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;-><init>([Ljava/lang/Object;Lcom/mapbox/mapboxsdk/location/MapboxAnimator$AnimationsValueChangeListener;I)V

    return-void
.end method


# virtual methods
.method provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object v0
.end method
