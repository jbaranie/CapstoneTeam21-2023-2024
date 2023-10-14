.class Lde/komoot/android/view/TouringElevationProfileView$4;
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

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$4;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView$4;->a:Lde/komoot/android/view/TouringElevationProfileView;

    const-wide v1, 0x3ffa8f5c20000000L    # 1.659999966621399

    iput-wide v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView$4;->a:Lde/komoot/android/view/TouringElevationProfileView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/view/TouringElevationProfileView;->w(FZ)Z

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView$4;->a:Lde/komoot/android/view/TouringElevationProfileView;

    iget-wide v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/view/TouringElevationProfileView;->d(DF)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
