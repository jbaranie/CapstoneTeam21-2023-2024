.class public Lcom/mapbox/android/gestures/StandardGestureDetector;
.super Lcom/mapbox/android/gestures/BaseGesture;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;,
        Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/BaseGesture<",
        "Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field final innerListener:Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/BaseGesture;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    new-instance p2, Lcom/mapbox/android/gestures/StandardGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/mapbox/android/gestures/StandardGestureDetector$1;-><init>(Lcom/mapbox/android/gestures/StandardGestureDetector;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->innerListener:Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method protected analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isLongpressEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0}, Landroidx/core/view/GestureDetectorCompat;->a()Z

    move-result v0

    return v0
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/StandardGestureDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->c(Z)V

    return-void
.end method
