.class public interface abstract Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSidewaysShoveGestureListener"
.end annotation


# virtual methods
.method public abstract onSidewaysShove(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)Z
    .param p1    # Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSidewaysShoveBegin(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;)Z
    .param p1    # Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSidewaysShoveEnd(Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;FF)V
    .param p1    # Lcom/mapbox/android/gestures/SidewaysShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
