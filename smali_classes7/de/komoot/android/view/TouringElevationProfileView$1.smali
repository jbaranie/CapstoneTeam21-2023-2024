.class Lde/komoot/android/view/TouringElevationProfileView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$1;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$1;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-static {p1}, Lde/komoot/android/view/TouringElevationProfileView;->b(Lde/komoot/android/view/TouringElevationProfileView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$1;->a:Lde/komoot/android/view/TouringElevationProfileView;

    iget v0, p1, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v0, v0

    invoke-static {p1}, Lde/komoot/android/view/TouringElevationProfileView;->b(Lde/komoot/android/view/TouringElevationProfileView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$1;->a:Lde/komoot/android/view/TouringElevationProfileView;

    iget-wide v1, p1, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    invoke-virtual {p1, v1, v2, v0}, Lde/komoot/android/view/TouringElevationProfileView;->d(DF)Z

    move-result p1

    return p1
.end method
