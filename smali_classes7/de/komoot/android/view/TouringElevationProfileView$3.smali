.class Lde/komoot/android/view/TouringElevationProfileView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$3;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$3;->a:Lde/komoot/android/view/TouringElevationProfileView;

    iget-object p3, p1, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget p3, p1, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget p1, p1, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    sub-int/2addr p3, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    move p4, p3

    :cond_2
    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$3;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1, p2, p4}, Lde/komoot/android/view/TouringElevationProfileView;->w(FZ)Z

    return p3

    :cond_3
    :goto_0
    return p4
.end method
