.class Lde/komoot/android/view/TouringElevationProfileView$2;
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

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$2;->a:Lde/komoot/android/view/TouringElevationProfileView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView$2;->a:Lde/komoot/android/view/TouringElevationProfileView;

    iget p2, p1, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget p4, p1, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    sub-int/2addr p2, p4

    iget-object p4, p1, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lde/komoot/android/view/TouringElevationProfileView;->c(Lde/komoot/android/view/TouringElevationProfileView;F)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
