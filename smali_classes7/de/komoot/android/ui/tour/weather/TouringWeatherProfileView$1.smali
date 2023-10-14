.class Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget-object v0, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E0:D

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget v0, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v0, v0

    iget-object p1, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget-wide v1, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E0:D

    invoke-virtual {p1, v1, v2, v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a(DF)Z

    move-result p1

    return p1
.end method
