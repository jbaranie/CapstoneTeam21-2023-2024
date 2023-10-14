.class Lde/komoot/android/view/TouringElevationProfileView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/TouringElevationProfileView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/TouringElevationProfileView;


# direct methods
.method constructor <init>(Lde/komoot/android/view/TouringElevationProfileView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$5;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView$5;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-static {v0}, Lde/komoot/android/view/TouringElevationProfileView;->a(Lde/komoot/android/view/TouringElevationProfileView;)Lde/komoot/android/view/TourElevationTouchCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView$5;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-static {v0}, Lde/komoot/android/view/TouringElevationProfileView;->a(Lde/komoot/android/view/TouringElevationProfileView;)Lde/komoot/android/view/TourElevationTouchCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lde/komoot/android/view/TourElevationTouchCallback;->c(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
