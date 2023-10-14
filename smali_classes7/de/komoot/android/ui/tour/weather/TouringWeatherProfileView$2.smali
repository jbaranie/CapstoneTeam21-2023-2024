.class Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget p2, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget p4, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    sub-int/2addr p2, p4

    iget-object p4, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float/2addr p3, p2

    float-to-double p2, p3

    iget-wide v0, p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    mul-double/2addr p2, v0

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    aget p1, p1, p4

    iget-object p4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget-object p4, p4, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p4

    iget-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget v1, v1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    invoke-virtual {p4, v1}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result p4

    float-to-double v1, p4

    iget-object p4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget-wide v3, p4, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    add-double/2addr v1, v3

    float-to-double v3, p1

    iget-wide v5, p4, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    sub-double v5, v3, v5

    add-double/2addr v1, p2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-object p3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iget-wide p3, p3, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    add-double/2addr p3, p1

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    iget-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-virtual {v1, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c(DD)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
