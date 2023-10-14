.class public interface abstract Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/ShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnShoveGestureListener"
.end annotation


# virtual methods
.method public abstract onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;FF)Z
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;FF)V
    .param p1    # Lcom/mapbox/android/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
