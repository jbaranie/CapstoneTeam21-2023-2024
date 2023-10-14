.class public interface abstract Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/RotateGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRotateGestureListener"
.end annotation


# virtual methods
.method public abstract onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;FF)Z
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .param p1    # Lcom/mapbox/android/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
