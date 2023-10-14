.class public final Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;,
        Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;,
        Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$ShowDistanceScale;
    }
.end annotation


# static fields
.field public static final cDISTANCE_SCALE_BOTTOM:I = 0x2

.field public static final cDISTANCE_SCALE_HIDDEN:I = 0x0

.field public static final cDISTANCE_SCALE_TOP:I = 0x1

.field public static final cDISTANCE_STATIC:I = 0x4

.field public static final cMIN_LABELS:I = 0x4


# instance fields
.field private A:Landroid/graphics/Paint;

.field private A0:Landroid/view/GestureDetector;

.field private B:Landroid/graphics/Paint;

.field private B0:F

.field private C:Landroid/graphics/Paint;

.field private C0:J

.field private D:Ljava/lang/String;

.field private D0:Z

.field private E:Ljava/lang/String;

.field E0:D

.field private F:Ljava/lang/String;

.field private final F0:Landroid/graphics/Rect;

.field private G:D

.field private G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

.field private H:D

.field private H0:Z

.field private I:F

.field private I0:I

.field J:I

.field private J0:I

.field K:I

.field private L:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field T:I

.field private U:I

.field private V:F

.field W:D

.field private a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

.field private a0:F

.field private b:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

.field private b0:D

.field private c:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private c0:D

.field private d:Lde/komoot/android/i18n/TemperatureMeasurement;

.field private d0:I

.field e:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private e0:Z

.field private f:Lde/komoot/android/services/api/model/WeatherData;

.field f0:D

.field private g:Z

.field private g0:D

.field private h:[I

.field private h0:Z

.field private final i:Landroid/graphics/Path;

.field private final i0:Ljava/util/List;

.field private final j:Landroid/graphics/Path;

.field private final j0:Ljava/util/List;

.field private final k:Landroid/graphics/Path;

.field private final k0:Ljava/util/List;

.field private final l:Landroid/graphics/Path;

.field private l0:I

.field private m:I

.field private m0:F

.field private n:I

.field private n0:I

.field private o:I

.field private o0:I

.field private p:I

.field private p0:I

.field private q:I

.field private q0:I

.field private r:I

.field private r0:Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;

.field private s:I

.field private s0:Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;

.field private t:Landroid/graphics/Paint;

.field private t0:Lde/komoot/android/ui/tour/weather/WeatherIconHelper;

.field private u:Landroid/graphics/Paint;

.field private u0:I

.field private v:Landroid/graphics/Paint;

.field private v0:Z

.field private w:Landroid/graphics/Paint;

.field private w0:Z

.field private x:Landroid/graphics/Paint;

.field private x0:Z

.field private y:Landroid/graphics/Paint;

.field y0:Landroid/view/ScaleGestureDetector;

.field private z:Landroid/graphics/Paint;

.field private z0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->TEMPERATURE:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g:Z

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    .line 47
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x0:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 48
    iput-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E0:D

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F0:Landroid/graphics/Rect;

    .line 50
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H0:Z

    .line 51
    invoke-direct {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->TEMPERATURE:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g:Z

    .line 22
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i:Landroid/graphics/Path;

    .line 23
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j:Landroid/graphics/Path;

    .line 24
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k:Landroid/graphics/Path;

    .line 25
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    .line 30
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x0:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    iput-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E0:D

    .line 32
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F0:Landroid/graphics/Rect;

    .line 33
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H0:Z

    .line 34
    invoke-direct {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->TEMPERATURE:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g:Z

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i:Landroid/graphics/Path;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j:Landroid/graphics/Path;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x0:Z

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E0:D

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F0:Landroid/graphics/Rect;

    .line 16
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H0:Z

    .line 17
    invoke-direct {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f()V

    return-void
.end method

.method private b()V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v7, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    iput-boolean v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    :cond_1
    iget-boolean v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->p:I

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v10

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v10, -0x1

    :cond_3
    move v11, v2

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    sub-int v4, v11, v2

    const/4 v12, 0x1

    add-int/lit8 v13, v4, 0x1

    iget-boolean v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e0:Z

    if-eqz v4, :cond_5

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    :goto_0
    add-int/lit8 v6, v11, 0x1

    if-ge v2, v6, :cond_6

    if-ne v2, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v14

    double-to-int v6, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMaxAlt()I

    move-result v4

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMinAlt()I

    move-result v5

    :cond_6
    :goto_1
    sub-int v0, v4, v5

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-double v14, v0

    int-to-double v7, v4

    add-double/2addr v7, v14

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    mul-int/lit8 v0, v0, 0x32

    iget-boolean v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e0:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x4b

    goto :goto_2

    :cond_7
    const/16 v2, 0xfa

    :goto_2
    sub-int v4, v0, v5

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v4, v5

    iput-wide v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H:D

    int-to-double v4, v0

    iput-wide v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G:D

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n:I

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    iget v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->S:I

    iget v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->R:I

    iget v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    iget v7, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget v8, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    iget v14, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l0:I

    and-int/lit8 v15, v14, 0x1

    if-lez v15, :cond_8

    iget v15, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    goto :goto_3

    :cond_8
    move v15, v1

    :goto_3
    const/4 v12, 0x2

    and-int/2addr v14, v12

    if-lez v14, :cond_9

    iget v14, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    goto :goto_4

    :cond_9
    move v14, v1

    :goto_4
    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t0:Lde/komoot/android/ui/tour/weather/WeatherIconHelper;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->h()I

    move-result v1

    iget v12, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->u0:I

    add-int/2addr v1, v12

    iget v12, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    if-ne v12, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    invoke-static {v3}, Lde/komoot/android/app/extension/PaintExtensionKt;->a(Landroid/graphics/Paint;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v12, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->P:I

    add-int/2addr v3, v12

    :goto_5
    iput v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    iget v12, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    add-int/2addr v12, v3

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->r:I

    add-int/2addr v12, v3

    add-int/2addr v12, v15

    add-int/2addr v12, v1

    iput v12, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n:I

    sub-int v15, v1, v3

    sub-int/2addr v15, v14

    sub-int/2addr v15, v0

    iput v15, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->S:I

    iput v12, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->L:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v14

    iput v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->N:I

    int-to-float v0, v1

    sub-int/2addr v12, v1

    int-to-float v1, v12

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->R:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    if-ne v8, v1, :cond_b

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    if-ne v2, v1, :cond_b

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->S:I

    if-eq v4, v1, :cond_b

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->R:I

    if-eq v5, v1, :cond_b

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    if-ne v6, v1, :cond_b

    if-eq v7, v0, :cond_c

    :cond_b
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v1, v1

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    int-to-float v1, v1

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v1, v1

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->R:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    int-to-float v1, v1

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->R:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_c
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    if-eqz v0, :cond_d

    array-length v0, v0

    if-ge v0, v13, :cond_e

    :cond_d
    new-array v0, v13, [I

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    :cond_e
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v12

    iget v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    const-wide/16 v14, 0x0

    if-nez v0, :cond_10

    add-int/lit8 v0, v10, -0x1

    if-eq v11, v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    aget v0, v0, v11

    float-to-double v0, v0

    iput-wide v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    iput-wide v14, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    invoke-virtual {v0, v1, v11}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    iget-wide v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    add-double/2addr v0, v4

    iput-wide v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    iget v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    aget v0, v12, v0

    float-to-double v0, v0

    add-double/2addr v0, v2

    iput-wide v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    :goto_7
    const/high16 v0, -0x31000000

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m0:F

    iget v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l0:I

    const/4 v8, 0x4

    and-int/2addr v0, v8

    if-lez v0, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-wide v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    cmpl-double v2, v0, v14

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_information_elevation_profile_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    double-to-float v0, v0

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v0, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_a
    if-ge v0, v8, :cond_14

    iget-wide v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    int-to-double v3, v0

    iget-wide v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v5, v5, v18

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    iget-object v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    double-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v4, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-double v3, v3

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-wide v14, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    sub-double/2addr v5, v14

    iget-wide v14, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    div-double/2addr v5, v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v7

    int-to-double v14, v7

    mul-double/2addr v5, v14

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m0:F

    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m0:F

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_14
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t0:Lde/komoot/android/ui/tour/weather/WeatherIconHelper;

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iget-object v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->b(Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    sget-object v1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->UV_INDEX:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    if-ne v0, v1, :cond_15

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->r0:Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->b(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    :cond_15
    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s0:Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->b(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    new-instance v7, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i:Landroid/graphics/Path;

    invoke-virtual {v7, v0}, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->o(Landroid/graphics/Path;)V

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Lde/komoot/android/view/TouringProfilePresenter;->m(Landroid/graphics/Paint;)V

    sget-object v14, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$4;->a:[I

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    const/4 v15, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    if-eq v0, v15, :cond_17

    if-eq v0, v8, :cond_16

    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    new-instance v16, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$UVPresenter;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v7, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$UVPresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    goto :goto_c

    :cond_17
    new-instance v16, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v7, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    goto :goto_c

    :cond_18
    new-instance v16, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$PrecipitationPresenter;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v7, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$PrecipitationPresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    goto :goto_c

    :cond_19
    new-instance v16, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;

    iget-object v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v7, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    move-object/from16 v0, v16

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;IILde/komoot/android/i18n/TemperatureMeasurement;)V

    :goto_c
    move-object/from16 v7, v16

    :goto_d
    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/TouringProfilePresenter;->m(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->s(Landroid/graphics/Path;)V

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/TouringProfilePresenter;->l(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->r(Landroid/graphics/Path;)V

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->D:Ljava/lang/String;

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E:Ljava/lang/String;

    new-instance v0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    iget-object v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    iget-object v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-object v6, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;-><init>(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    if-eq v1, v15, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->i()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->j()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->f()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->h()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->lwptv_no_data_while_offline:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    :goto_e
    iget-wide v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_22

    iget v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    :goto_f
    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    if-gt v0, v2, :cond_21

    if-ne v0, v10, :cond_1f

    goto :goto_10

    :cond_1f
    aget v1, v12, v0

    float-to-double v1, v1

    iget-wide v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    sub-double/2addr v1, v3

    iget v3, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-double v3, v3

    iget-wide v5, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    div-double/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    double-to-int v1, v3

    iget v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    sub-int v3, v0, v2

    iget-object v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    array-length v5, v4

    if-ge v3, v5, :cond_20

    sub-int v2, v0, v2

    aput v1, v4, v2

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    :goto_10
    iget v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-double v0, v0

    iget-wide v2, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c0:D

    iget-wide v4, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    div-double/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d0:I

    iget-object v0, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    iget v1, v9, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    aput v1, v0, v13

    :cond_22
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Ljava/lang/String;IIFFI)F
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p4

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    sub-float v4, v2, v0

    iget v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_0

    sub-int/2addr v5, p4

    int-to-float p7, v5

    div-float/2addr p7, v0

    invoke-static {v3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    sub-float/2addr v3, p7

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    if-lt p4, v4, :cond_1

    sub-float v4, v2, v0

    cmpg-float v4, v4, p6

    if-gtz v4, :cond_1

    add-float v2, p6, v0

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_2

    add-float p7, v2, v0

    iget v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    int-to-float v5, v4

    cmpl-float p7, p7, v5

    if-lez p7, :cond_2

    sub-int p7, p4, v4

    int-to-float p7, p7

    div-float/2addr p7, v0

    invoke-static {v3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    sub-float/2addr v3, p7

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    :cond_2
    :goto_0
    const/16 p7, 0xff

    if-eqz p3, :cond_3

    iget-object p3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    iget v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    sub-int/2addr p4, v3

    int-to-float p4, p4

    div-float v1, v0, v1

    div-float/2addr p4, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    sub-float p3, v2, v0

    iget-object p4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v2, v0

    invoke-static {p6, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private e(Landroid/graphics/Canvas;IIFZII)V
    .locals 7

    if-nez p3, :cond_0

    iget p7, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s:I

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p2, p7

    goto :goto_0

    :cond_0
    if-ne p3, p7, :cond_1

    iget p7, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s:I

    div-int/lit8 p7, p7, 0x2

    sub-int/2addr p2, p7

    :cond_1
    :goto_0
    int-to-float p7, p2

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q0:I

    int-to-float v0, v0

    if-eqz p5, :cond_2

    sub-float v0, p4, v0

    goto :goto_1

    :cond_2
    add-float/2addr v0, p4

    :goto_1
    move v4, v0

    iget-object v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p7

    move v2, p4

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-lez p3, :cond_4

    const/4 p3, 0x1

    :goto_2
    const/16 v0, 0xa

    if-gt p3, v0, :cond_4

    sub-int v1, p2, p6

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    sub-float v0, p7, v1

    float-to-int v0, v0

    int-to-float v4, v0

    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q0:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    if-eqz p5, :cond_3

    sub-float v0, p4, v1

    move v5, v0

    goto :goto_3

    :cond_3
    add-float/2addr v1, p4

    move v5, v1

    :goto_3
    iget-object v6, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private f()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->q(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->f()Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/i18n/TemperatureMeasurement;->a(Landroid/content/res/Resources;Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$1;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y0:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$2;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A0:Landroid/view/GestureDetector;

    new-instance v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$3;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t0:Lde/komoot/android/ui/tour/weather/WeatherIconHelper;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    const/4 v2, -0x1

    iput v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iput v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->u:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->v:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lde/komoot/android/R$color;->tourline_record:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x14

    invoke-static {v5, v7}, Lde/komoot/android/util/ViewUtil;->i(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v5, v7}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v9, 0xc

    invoke-static {v5, v9}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->r:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->I:F

    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s:I

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->p0:I

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q0:I

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->u0:I

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C:Landroid/graphics/Paint;

    invoke-static {v3}, Lde/komoot/android/app/extension/PaintExtensionKt;->a(Landroid/graphics/Paint;)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n0:I

    iget v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q0:I

    add-int/2addr v3, v5

    iget v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->p0:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    iget v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s:I

    add-int/2addr v3, v5

    iput v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z:Landroid/graphics/Paint;

    iget v9, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->r:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lde/komoot/android/R$color;->elevation_profile_elevation_gray:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    new-array v6, v6, [F

    aput v3, v6, v1

    aput v7, v6, v4

    const/4 v1, 0x0

    invoke-direct {v9, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/komoot/android/R$color;->black_40p:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    iput v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->I0:I

    iput v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J0:I

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->r0:Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s0:Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;

    return-void
.end method


# virtual methods
.method a(DF)Z
    .locals 8

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    invoke-virtual {v0, v1}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    add-double/2addr v0, v2

    float-to-double v2, p3

    iget-wide v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    mul-double v6, v2, v4

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, p1

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    aget p1, p1, p2

    float-to-double p1, p1

    const-wide v4, 0x407f400000000000L    # 500.0

    iget-wide v6, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    sub-double v6, p1, v4

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    add-double/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c(DD)V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c(DD)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    double-to-float v1, p1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    array-length v2, v0

    double-to-float v3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v1

    iget v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iget v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    if-ne v1, v2, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    :cond_3
    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    aget v1, v0, v1

    float-to-double v1, v1

    sub-double/2addr p1, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    cmpl-double v3, p1, v1

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    add-int/lit8 v5, v3, 0x1

    aget v5, v0, v5

    aget v3, v0, v3

    sub-float/2addr v5, v3

    float-to-double v5, v5

    div-double/2addr p1, v5

    double-to-float p1, p1

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->V:F

    iget p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    aget p1, v0, p1

    float-to-double p1, p1

    sub-double/2addr p3, p1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    cmpl-double p3, p1, v1

    if-lez p3, :cond_5

    iget p3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    add-int/lit8 p4, p3, 0x1

    aget p4, v0, p4

    aget p3, v0, p3

    sub-float/2addr p4, p3

    float-to-double p3, p4

    div-double/2addr p1, p3

    double-to-float v4, p1

    :cond_5
    iput v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a0:F

    return-void
.end method

.method public g(II)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->I0:I

    iput p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAltitudeScaleEndMeters()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G:D

    return-wide v0
.end method

.method public getAltitudeScaleStartMeters()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H:D

    return-wide v0
.end method

.method public getDistanceShown()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    return-wide v0
.end method

.method public getFirstDistance()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g0:D

    return-wide v0
.end method

.method public getGraphBottomPX()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->N:I

    return v0
.end method

.method public getGraphDrawRange()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->S:I

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getGraphLeftPX()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    return v0
.end method

.method public getGraphRightPX()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    return v0
.end method

.method public getGraphTopPX()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->L:I

    return v0
.end method

.method public getGraphWidthPX()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMinAltitudeLineYinPX()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->S:I

    return v0
.end method

.method public getMode()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    return-object v0
.end method

.method public final h(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/WeatherData;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f:Lde/komoot/android/services/api/model/WeatherData;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v0

    iget p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p2, v3, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x190

    div-long/2addr v0, v3

    const-wide/16 v3, 0x4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/komoot/android/R$string;->tour_information_elevation_profile_start:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v2

    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    move p1, v2

    :goto_2
    if-gt p1, p2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    mul-double/2addr v3, v0

    int-to-double v0, p2

    div-double/2addr v3, v0

    int-to-double v0, p1

    mul-double/2addr v3, v0

    double-to-long v0, v3

    long-to-double v0, v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    double-to-float v5, v0

    sget-object v6, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v4, v5, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/WeatherData;ID)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "pTrack is null"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "pWeatherData is null"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-ltz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/GeoTrack;->b0()[J

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v5

    if-eqz v2, :cond_d

    array-length v6, v2

    if-lez v6, :cond_d

    if-eqz v5, :cond_d

    array-length v6, v5

    if-lez v6, :cond_d

    iget v6, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iget-wide v8, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    iget-wide v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    iget-wide v12, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c0:D

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v14

    const/16 v16, 0x0

    aget-wide v17, v2, v16

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-nez v21, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v16, v1, 0x1

    :cond_1
    :goto_0
    if-lez v16, :cond_2

    add-int/lit8 v16, v16, -0x1

    aget-wide v21, v2, v16

    cmp-long v21, v21, v17

    if-gtz v21, :cond_1

    :cond_2
    move/from16 v3, v16

    array-length v4, v5

    move-wide/from16 v21, v12

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    aget v4, v5, v4

    array-length v13, v2

    sub-int/2addr v13, v12

    if-ne v3, v13, :cond_3

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v23

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v3, 0x1

    aget-wide v23, v2, v13

    :goto_1
    aget-wide v25, v2, v3

    move-wide/from16 v27, v10

    sub-long v10, v23, v25

    array-length v13, v5

    sub-int/2addr v13, v12

    if-ne v3, v13, :cond_4

    move v13, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v3, 0x1

    aget v13, v5, v13

    :goto_2
    aget v16, v5, v3

    sub-float v13, v13, v16

    cmp-long v16, v10, v19

    const/16 v23, 0x0

    move/from16 v24, v13

    if-nez v16, :cond_5

    move/from16 v12, v23

    goto :goto_3

    :cond_5
    sub-long v12, v17, v25

    long-to-float v12, v12

    long-to-float v10, v10

    div-float/2addr v12, v10

    :goto_3
    iput v12, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->V:F

    mul-float v13, v24, v12

    float-to-double v10, v13

    iput-wide v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    iput v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    array-length v3, v2

    invoke-static {v2, v1, v3, v14, v15}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v3

    iget v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    array-length v12, v2

    sub-int/2addr v12, v11

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    :goto_4
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iget v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    if-ne v3, v10, :cond_7

    if-lez v10, :cond_7

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    iput v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    array-length v10, v2

    sub-int/2addr v10, v11

    if-ne v3, v10, :cond_8

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v12

    goto :goto_6

    :cond_8
    aget-wide v12, v2, v3

    :goto_6
    iget v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    aget-wide v17, v2, v3

    sub-long v12, v12, v17

    array-length v2, v5

    sub-int/2addr v2, v11

    if-ne v3, v2, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget v2, v5, v2

    :goto_7
    aget v10, v5, v3

    sub-float/2addr v2, v10

    cmp-long v10, v12, v19

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    sub-long v14, v14, v17

    long-to-float v10, v14

    long-to-float v11, v12

    div-float v23, v10, v11

    :goto_8
    move/from16 v10, v23

    iput v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a0:F

    mul-float/2addr v2, v10

    float-to-double v10, v2

    iput-wide v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    array-length v2, v5

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v1, 0x1

    aget v4, v5, v2

    :goto_9
    aget v2, v5, v1

    sub-float/2addr v4, v2

    float-to-double v4, v4

    mul-double v4, v4, p4

    iput-wide v4, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->c0:D

    iget v2, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    if-ne v2, v6, :cond_c

    if-ne v3, v7, :cond_c

    iget-wide v2, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    cmpl-double v2, v2, v8

    if-nez v2, :cond_c

    cmpl-double v2, v10, v27

    if-nez v2, :cond_c

    cmpl-double v2, v4, v21

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    :cond_d
    invoke-virtual/range {p0 .. p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/WeatherData;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->setGeometryEdgeIndex(I)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final j(IZ)V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l0:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e0:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l0:I

    iput-boolean p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e0:Z

    invoke-direct {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->v0:Z

    iput-boolean p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w0:Z

    return-void
.end method

.method l(FZ)Z
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iget v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    invoke-virtual {v0, v2}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v0

    float-to-double v2, v0

    iget-wide v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    add-double/2addr v2, v4

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget v4, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v4, v4

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float v0, p1, v0

    float-to-double v5, v0

    iget-wide v7, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    double-to-float v0, v2

    iget v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B0:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    iput v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B0:F

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v3

    aget v2, v0, v2

    iget v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B0:F

    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    array-length v6, v0

    sub-int/2addr v6, v3

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v5, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B0:F

    aget v6, v0, v1

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    array-length v6, v0

    sub-int/2addr v6, v3

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    :goto_1
    aget v0, v0, v1

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v4

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    div-float v4, v5, v2

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

    invoke-interface {v0, p1, v1, v4, p2}, Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;->c(FIFZ)V

    iget-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g:Z

    if-nez p1, :cond_5

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;

    invoke-direct {p2, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$WeatherProfileGeometryIndexSelectedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_5
    return v3
.end method

.method public m(II)V
    .locals 3

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->V:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    iput p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a0:F

    iput-wide v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

    if-eqz p1, :cond_1

    iget p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->V:F

    iget v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    iget v2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a0:F

    invoke-interface {p1, p2, v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;->a(IFIF)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->p:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    iput-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    iput-boolean v10, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    :cond_2
    iget-boolean v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b()V

    :cond_3
    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v1, v0

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v8, v1, v11}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l(FZ)Z

    :cond_5
    iput-boolean v11, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F0:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    iget v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n:I

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i:Landroid/graphics/Path;

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    sget-object v1, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->UV_INDEX:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    if-ne v0, v1, :cond_6

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->r0:Lde/komoot/android/ui/tour/weather/WeatherSolarGraphHelper;

    invoke-virtual {v0, v9}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->h(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->s0:Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;

    invoke-virtual {v0, v9}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->h(Landroid/graphics/Canvas;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j:Landroid/graphics/Path;

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k:Landroid/graphics/Path;

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l:Landroid/graphics/Path;

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v0, v0

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->I:F

    add-float/2addr v0, v1

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->D:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->Q:I

    int-to-float v2, v2

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->E:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->R:I

    int-to-float v2, v2

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l0:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_9

    move v12, v10

    goto :goto_0

    :cond_9
    move v12, v11

    :goto_0
    if-nez v12, :cond_b

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_a

    goto :goto_1

    :cond_a
    move v1, v11

    goto :goto_2

    :cond_b
    :goto_1
    move v1, v10

    :goto_2
    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_13

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_c

    move v6, v10

    goto :goto_3

    :cond_c
    move v6, v11

    :goto_3
    if-eqz v12, :cond_d

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    add-int/2addr v0, v1

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    add-int/2addr v0, v1

    goto :goto_4

    :cond_d
    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    sub-int/2addr v0, v1

    :goto_4
    int-to-float v0, v0

    move v14, v0

    if-eqz v12, :cond_e

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_5

    :cond_e
    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q0:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    :goto_5
    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->p0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n0:I

    int-to-float v1, v1

    add-float v15, v0, v1

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v7, v0

    int-to-float v1, v0

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    int-to-float v3, v0

    iget-object v5, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v14

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_f

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_f

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v6, v11

    move/from16 v17, v6

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    sub-int/2addr v1, v0

    iget-object v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    div-int/2addr v1, v2

    mul-int v1, v1, v17

    add-int v19, v0, v1

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v14

    move v5, v12

    move/from16 v21, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e(Landroid/graphics/Canvas;IIFZII)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move/from16 v4, v19

    move v5, v15

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d(Landroid/graphics/Canvas;Ljava/lang/String;IIFFI)F

    add-int/lit8 v17, v17, 0x1

    move/from16 v6, v19

    move/from16 v7, v21

    goto :goto_6

    :cond_f
    move/from16 v21, v7

    if-nez v6, :cond_13

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m0:F

    div-float v16, v0, v13

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v0, v11

    move v7, v0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    if-ge v1, v2, :cond_10

    if-eqz v7, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v1, v16

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move/from16 v19, v10

    goto :goto_8

    :cond_12
    move/from16 v19, v0

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v4, v14

    move v5, v12

    move v13, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e(Landroid/graphics/Canvas;IIFZII)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->i0:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v0, p0

    move v3, v13

    move v5, v15

    move/from16 v6, v21

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d(Landroid/graphics/Canvas;Ljava/lang/String;IIFFI)F

    move-result v21

    add-int/lit8 v7, v13, 0x1

    move/from16 v0, v19

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_7

    :cond_13
    :goto_9
    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    array-length v6, v0

    iget-boolean v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->H0:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_1a

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->I0:I

    if-eq v0, v7, :cond_1a

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    add-int/2addr v1, v2

    if-eqz v12, :cond_14

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    goto :goto_a

    :cond_14
    move v2, v11

    :goto_a
    add-int v13, v1, v2

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J0:I

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v7, :cond_15

    if-eq v0, v6, :cond_15

    move v2, v10

    goto :goto_b

    :cond_15
    move v2, v11

    :goto_b
    if-eq v1, v7, :cond_16

    if-eq v1, v6, :cond_16

    move v14, v10

    goto :goto_c

    :cond_16
    move v14, v11

    :goto_c
    if-eqz v2, :cond_17

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    aget v0, v3, v0

    goto :goto_d

    :cond_17
    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    :goto_d
    if-eqz v14, :cond_18

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    aget v1, v3, v1

    goto :goto_e

    :cond_18
    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    :goto_e
    move v15, v1

    if-eqz v2, :cond_19

    int-to-float v3, v0

    int-to-float v2, v13

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->N:I

    int-to-float v4, v0

    iget-object v5, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_19
    if-eqz v14, :cond_1a

    int-to-float v3, v15

    int-to-float v2, v13

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->N:I

    int-to-float v4, v0

    iget-object v5, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    add-int/2addr v0, v1

    if-eqz v12, :cond_1b

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->o0:I

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->u0:I

    add-int/2addr v1, v2

    goto :goto_f

    :cond_1b
    move v1, v11

    :goto_f
    add-int/2addr v0, v1

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->t0:Lde/komoot/android/ui/tour/weather/WeatherIconHelper;

    invoke-virtual {v1, v9, v0}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->l(Landroid/graphics/Canvas;I)V

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    if-eq v0, v7, :cond_1c

    sub-int/2addr v6, v10

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h:[I

    aget v0, v1, v0

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->d0:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n:I

    int-to-float v4, v0

    iget-object v5, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v6

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F:Ljava/lang/String;

    iget v2, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m:I

    iget v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->O:I

    add-int/2addr v2, v3

    iget v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->P:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1c
    iget-object v0, v8, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->F0:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iget-boolean v6, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->v0:Z

    if-eqz v6, :cond_8

    iget v6, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget-wide v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    iget v9, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v9

    sub-int/2addr v9, v4

    :cond_2
    iget-wide v11, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    if-le v5, v4, :cond_3

    iget-object v13, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->y0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v13, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v13

    or-int/2addr v13, v3

    iget-object v14, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->z0:Landroid/view/GestureDetector;

    invoke-virtual {v14, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v14

    or-int/2addr v13, v14

    goto :goto_2

    :cond_3
    iget-object v13, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->A0:Landroid/view/GestureDetector;

    invoke-virtual {v13, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v13

    or-int/2addr v13, v3

    :goto_2
    iget v14, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->U:I

    if-ne v14, v10, :cond_4

    iget-object v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v10

    add-int/lit8 v14, v10, -0x1

    :cond_4
    iget v10, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    if-ne v6, v10, :cond_6

    iget-wide v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    cmpl-double v3, v7, v3

    if-nez v3, :cond_5

    if-ne v9, v14, :cond_5

    iget-wide v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b0:D

    cmpl-double v3, v11, v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-le v5, v3, :cond_7

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h0:Z

    iput-boolean v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->D0:Z

    invoke-direct {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->e:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    iget v4, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    invoke-virtual {v3, v4}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v3

    float-to-double v3, v3

    iget-wide v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->W:D

    add-double/2addr v3, v7

    iget v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B0:F

    float-to-double v7, v7

    sub-double/2addr v7, v3

    iget-wide v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->f0:D

    div-double/2addr v7, v3

    double-to-float v3, v7

    iget v4, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->J:I

    int-to-float v7, v4

    iget v8, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->K:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float/2addr v4, v3

    add-float/2addr v7, v4

    const/4 v3, 0x0

    iput v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->B0:F

    const/4 v3, 0x0

    invoke-virtual {p0, v7, v3}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l(FZ)Z

    iget-object v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

    if-eqz v3, :cond_7

    iget v4, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->T:I

    iget v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->V:F

    iget v8, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a0:F

    invoke-interface {v3, v4, v7, v14, v8}, Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;->a(IFIF)V

    :cond_7
    if-eqz v13, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C0:J

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :cond_9
    :goto_4
    iget-boolean v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->w0:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    if-ne v5, v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->C0:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v4, v7, v9

    if-lez v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0, v4, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->l(FZ)Z

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :cond_c
    move v4, v13

    :goto_5
    iget-boolean v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->D0:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x0:Z

    if-eqz v7, :cond_d

    if-nez v2, :cond_d

    const/4 v2, 0x2

    if-ge v5, v2, :cond_e

    :cond_d
    iget-object v2, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->D0:Z

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    move v2, v3

    move v3, v4

    move v4, v2

    :goto_6
    if-nez v4, :cond_11

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v3, v2

    :cond_11
    :goto_7
    return v3
.end method

.method public final setGeometryEdgeIndex(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    iput p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->q:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMode(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setReportZoomOnTouchUpOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->x0:Z

    return-void
.end method

.method public setSelectionListener(Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->G0:Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;

    return-void
.end method
