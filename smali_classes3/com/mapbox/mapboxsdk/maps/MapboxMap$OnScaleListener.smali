.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScaleListener"
.end annotation


# virtual methods
.method public abstract onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .param p1    # Lcom/mapbox/android/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
