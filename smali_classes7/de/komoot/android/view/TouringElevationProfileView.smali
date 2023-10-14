.class public final Lde/komoot/android/view/TouringElevationProfileView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/TouringElevationProfileView$ShowDistanceScale;
    }
.end annotation


# static fields
.field public static final cDISTANCE_SCALE_BOTTOM:I = 0x2

.field public static final cDISTANCE_SCALE_HIDDEN:I = 0x0

.field public static final cDISTANCE_SCALE_TOP:I = 0x1

.field public static final cDISTANCE_STATIC:I = 0x4

.field public static final cMIN_LABELS:I = 0x4


# instance fields
.field private A:D

.field private A0:Landroid/view/ScaleGestureDetector;

.field private B:F

.field private B0:Landroid/view/GestureDetector;

.field C:I

.field private C0:Landroid/view/GestureDetector;

.field D:I

.field private D0:Landroid/view/GestureDetector;

.field private E:I

.field private E0:Landroid/view/GestureDetector;

.field private F:I

.field private F0:F

.field private G:I

.field private G0:Z

.field private H:I

.field H0:D

.field private I:I

.field private final I0:Landroid/graphics/Rect;

.field private J:I

.field private J0:Lde/komoot/android/view/TourElevationTouchCallback;

.field private K:F

.field private K0:Z

.field L:D

.field private L0:I

.field private M0:I

.field private N:F

.field private O:D

.field private P:D

.field private Q:I

.field private R:Z

.field S:D

.field private T:Z

.field private U:Z

.field private final V:Ljava/util/List;

.field private final W:Ljava/util/List;

.field private a:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final a0:Ljava/util/List;

.field b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private b0:I

.field private c:[I

.field private c0:F

.field private final d:Landroid/graphics/Path;

.field private d0:I

.field private final e:Landroid/graphics/Path;

.field private e0:I

.field private f:Landroid/graphics/Path;

.field private f0:I

.field private g:I

.field private g0:I

.field private h:I

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private i0:F

.field private j:I

.field private j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

.field private k:I

.field private final k0:Ljava/util/List;

.field private l:I

.field private l0:Z

.field private m:D

.field private m0:Z

.field private n:I

.field private n0:I

.field private o:I

.field private o0:Z

.field private p:Landroid/graphics/Paint;

.field private p0:[F

.field private q:Landroid/graphics/Paint;

.field private final q0:Ljava/util/List;

.field private r:Landroid/graphics/Paint;

.field private r0:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private final s0:[I

.field private t:Landroid/graphics/Paint;

.field private final t0:[F

.field private u:Landroid/graphics/Paint;

.field private final u0:Landroid/util/SparseArray;

.field private v:Landroid/graphics/Paint;

.field private v0:Lde/komoot/android/ui/resources/ElevationProfileGradientColors;

.field private w:Landroid/graphics/drawable/Drawable;

.field private w0:Z

.field private x:Ljava/lang/String;

.field private x0:Z

.field private y:D

.field private y0:Z

.field private z:Ljava/lang/String;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->R:Z

    .line 44
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 50
    iput-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->s0:[I

    new-array p1, p1, [F

    .line 51
    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->t0:[F

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->u0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->z0:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    iput-wide v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->I0:Landroid/graphics/Rect;

    .line 56
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->K0:Z

    .line 57
    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->R:Z

    .line 25
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 31
    iput-object p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->s0:[I

    new-array p1, p1, [F

    .line 32
    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->t0:[F

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->u0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->z0:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    iput-wide v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I0:Landroid/graphics/Rect;

    .line 37
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->K0:Z

    .line 38
    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->R:Z

    .line 6
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->s0:[I

    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->t0:[F

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->u0:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->z0:Z

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 16
    iput-wide p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->H0:D

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I0:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->K0:Z

    .line 19
    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->k()V

    return-void
.end method

.method static bridge synthetic a(Lde/komoot/android/view/TouringElevationProfileView;)Lde/komoot/android/view/TourElevationTouchCallback;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    return-object p0
.end method

.method static bridge synthetic b(Lde/komoot/android/view/TouringElevationProfileView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/TouringElevationProfileView;->A0:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static bridge synthetic c(Lde/komoot/android/view/TouringElevationProfileView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/TouringElevationProfileView;->q(F)V

    return-void
.end method

.method private e(III)I
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->o0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->p0:[F

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->N(I)I

    if-ge p2, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iget-object p3, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v0

    invoke-virtual {p3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v1

    invoke-virtual {p3}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide p1

    sub-double/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_3

    cmpl-double p1, v1, p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    float-to-double p1, v0

    div-double/2addr v1, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double p2, v1, p1

    :cond_3
    :goto_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-object p3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v0:Lde/komoot/android/ui/resources/ElevationProfileGradientColors;

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p3, v0, p1}, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->c(Lde/komoot/android/services/api/model/Sport;I)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    return p3
.end method

.method private f()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasGeometry()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    iput-boolean v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    :cond_1
    iget-boolean v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->j:I

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v4

    iget v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v4, -0x1

    :cond_3
    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    sub-int v8, v5, v7

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iget-boolean v10, v0, Lde/komoot/android/view/TouringElevationProfileView;->R:Z

    if-eqz v10, :cond_5

    const/high16 v10, -0x80000000

    const v13, 0x7fffffff

    :goto_0
    add-int/lit8 v14, v5, 0x1

    if-ge v7, v14, :cond_6

    if-ne v7, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v14

    aget-object v14, v14, v7

    invoke-virtual {v14}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v14

    double-to-int v14, v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMaxAlt()I

    move-result v10

    iget-object v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMinAlt()I

    move-result v13

    :cond_6
    :goto_1
    sub-int v7, v10, v13

    int-to-float v7, v7

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v14

    float-to-double v14, v7

    int-to-double v11, v10

    add-double/2addr v11, v14

    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    mul-int/lit8 v10, v10, 0x32

    sub-int v11, v10, v13

    rsub-int v11, v11, 0xfa

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v11

    int-to-double v11, v13

    iget-wide v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->A:D

    cmpl-double v14, v11, v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float v15, v13

    invoke-interface {v14, v15}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->z:Ljava/lang/String;

    :cond_7
    iput-wide v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->A:D

    int-to-double v14, v10

    iget-wide v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->y:D

    cmpl-double v6, v14, v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float v7, v10

    invoke-interface {v6, v7}, Lde/komoot/android/i18n/SystemOfMeasurement;->e(F)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->x:Ljava/lang/String;

    :cond_8
    iput-wide v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->y:D

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iput v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->h:I

    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->h:I

    invoke-virtual {v6, v3, v3, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    iget v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    iget v15, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->b0:I

    and-int/lit8 v18, v2, 0x1

    if-lez v18, :cond_a

    iget v9, v0, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_b

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    move-wide/from16 v19, v11

    goto :goto_3

    :cond_b
    move-wide/from16 v19, v11

    const/4 v2, 0x0

    :goto_3
    iget-boolean v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->m0:Z

    if-nez v11, :cond_d

    iget-object v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget-object v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {v11, v12}, Lde/komoot/android/view/helper/HighlightDropsHelper;->i(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_e

    iget-boolean v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->l0:Z

    if-eqz v11, :cond_e

    iget-object v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget v11, v11, Lde/komoot/android/view/helper/HighlightDropsHelper;->a:I

    iget v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->n0:I

    add-int/2addr v11, v12

    goto :goto_6

    :cond_e
    iget v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->b0:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-lez v11, :cond_f

    iget v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->n0:I

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    iget v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    move-object/from16 v21, v1

    iget v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->n:I

    add-int/2addr v12, v1

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    iput v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    iget v9, v0, Lde/komoot/android/view/TouringElevationProfileView;->h:I

    sub-int v11, v9, v1

    sub-int/2addr v11, v2

    sub-int/2addr v11, v6

    iput v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    iput v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->E:I

    sub-int/2addr v9, v1

    sub-int/2addr v9, v2

    iput v9, v0, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    if-ne v7, v2, :cond_10

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    if-eq v14, v2, :cond_10

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    if-ne v15, v2, :cond_10

    if-eq v3, v1, :cond_11

    :cond_10
    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v2, v2

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v2, v2

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v2, v2

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v2, v2

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_11
    iget v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    sub-int/2addr v1, v2

    iget v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    sub-int/2addr v2, v3

    sub-int/2addr v10, v13

    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    iget v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v6, v6

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    if-eqz v3, :cond_12

    array-length v3, v3

    if-ge v3, v8, :cond_13

    :cond_12
    new-array v3, v8, [I

    iput-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    :cond_13
    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v3

    iget v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-nez v6, :cond_15

    add-int/lit8 v6, v4, -0x1

    if-eq v5, v6, :cond_14

    goto :goto_7

    :cond_14
    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v6

    aget v6, v6, v5

    float-to-double v6, v6

    iput-wide v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    invoke-virtual {v6, v7, v5}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v6

    float-to-double v6, v6

    iget-wide v13, v0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    sub-double/2addr v6, v13

    double-to-long v6, v6

    long-to-double v6, v6

    iget-wide v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->O:D

    add-double/2addr v6, v11

    iput-wide v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    iget v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    aget v6, v3, v6

    float-to-double v6, v6

    add-double/2addr v6, v13

    :goto_8
    iget-wide v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    if-lez v9, :cond_29

    iget v9, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    add-int/lit8 v11, v9, -0x1

    iget-boolean v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->o0:Z

    if-eqz v12, :cond_17

    mul-int/lit8 v12, v8, 0x2

    add-int/lit8 v12, v12, 0x2

    iget-object v13, v0, Lde/komoot/android/view/TouringElevationProfileView;->p0:[F

    if-eqz v13, :cond_16

    array-length v13, v13

    if-ge v13, v12, :cond_18

    :cond_16
    new-array v12, v12, [F

    iput-object v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->p0:[F

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    iput-object v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->p0:[F

    :cond_18
    :goto_9
    iget-object v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->u0:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    const/4 v12, -0x1

    invoke-direct {v0, v9, v11, v12}, Lde/komoot/android/view/TouringElevationProfileView;->e(III)I

    move-result v13

    const/4 v12, 0x0

    const/high16 v14, -0x80000000

    const/high16 v15, -0x80000000

    const v17, 0x7fffffff

    const/high16 v22, -0x80000000

    const/16 v23, 0x0

    :goto_a
    move/from16 v24, v8

    add-int/lit8 v8, v5, 0x1

    if-gt v9, v8, :cond_28

    if-ne v9, v4, :cond_19

    goto/16 :goto_11

    :cond_19
    aget v8, v3, v9

    move-object/from16 v26, v3

    move/from16 v25, v4

    float-to-double v3, v8

    sub-double/2addr v3, v6

    invoke-virtual/range {v21 .. v21}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v27

    sub-double v27, v27, v19

    iget v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    move-wide/from16 v29, v6

    int-to-double v6, v8

    move/from16 v31, v9

    iget-wide v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    div-double/2addr v3, v8

    int-to-double v8, v2

    mul-double/2addr v3, v8

    add-double/2addr v6, v3

    double-to-int v3, v6

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    int-to-double v6, v4

    int-to-double v8, v10

    div-double v27, v27, v8

    int-to-double v8, v1

    mul-double v27, v27, v8

    sub-double v6, v6, v27

    double-to-int v4, v6

    const/high16 v6, -0x80000000

    if-eq v14, v6, :cond_1b

    if-eq v15, v6, :cond_1b

    sub-int v7, v15, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v15, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v7, v8, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_1c

    move v14, v4

    :cond_1c
    if-eqz v7, :cond_1d

    move/from16 v4, v31

    goto :goto_d

    :cond_1d
    move/from16 v4, v17

    :goto_d
    if-nez v12, :cond_25

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->k:I

    add-int v7, v22, v7

    if-gt v3, v7, :cond_1e

    if-eqz v31, :cond_1e

    move/from16 v9, v31

    if-eq v9, v5, :cond_1f

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    if-lt v3, v7, :cond_26

    goto :goto_e

    :cond_1e
    move/from16 v9, v31

    :cond_1f
    :goto_e
    iget-boolean v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->o0:Z

    if-eqz v7, :cond_22

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v0, v7, v11, v13}, Lde/komoot/android/view/TouringElevationProfileView;->e(III)I

    move-result v7

    iget-object v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->p0:[F

    int-to-float v11, v3

    aput v11, v8, v23

    add-int/lit8 v11, v23, 0x1

    int-to-float v15, v14

    aput v15, v8, v11

    const/4 v8, -0x1

    if-ne v13, v8, :cond_20

    move v13, v7

    :cond_20
    if-eq v13, v8, :cond_23

    if-ne v13, v7, :cond_21

    iget v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    if-ge v3, v11, :cond_21

    if-ne v9, v5, :cond_23

    :cond_21
    iget-object v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v7

    goto :goto_f

    :cond_22
    const/4 v8, -0x1

    :cond_23
    :goto_f
    add-int/lit8 v23, v23, 0x2

    iget-object v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    int-to-float v11, v3

    int-to-float v15, v14

    invoke-virtual {v7, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    move/from16 v22, v3

    move v11, v4

    move v15, v14

    if-lt v3, v7, :cond_24

    const/4 v12, 0x1

    :cond_24
    const v17, 0x7fffffff

    move v14, v6

    goto :goto_10

    :cond_25
    move/from16 v9, v31

    :cond_26
    const/4 v8, -0x1

    move/from16 v17, v4

    :goto_10
    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    sub-int v7, v9, v4

    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    array-length v8, v6

    if-ge v7, v8, :cond_27

    sub-int v4, v9, v4

    aput v3, v6, v4

    :cond_27
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v24

    move/from16 v4, v25

    move-object/from16 v3, v26

    move-wide/from16 v6, v29

    goto/16 :goto_a

    :cond_28
    :goto_11
    move-wide/from16 v29, v6

    iget-wide v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->P:D

    iget-wide v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    div-double/2addr v3, v5

    int-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->Q:I

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    const/4 v3, 0x1

    add-int/lit8 v8, v24, -0x1

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    aput v4, v1, v8

    goto :goto_12

    :cond_29
    move-wide/from16 v29, v6

    const/4 v3, 0x1

    :goto_12
    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v4, v4

    iget v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const/high16 v1, -0x31000000

    iput v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->c0:F

    iget v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->b0:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-lez v1, :cond_2a

    move/from16 v16, v3

    goto :goto_13

    :cond_2a
    const/16 v16, 0x0

    :goto_13
    if-eqz v16, :cond_2c

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-wide/16 v1, 0x0

    cmpl-double v1, v29, v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->tour_information_elevation_profile_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v6, v29

    goto :goto_14

    :cond_2b
    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    move-wide/from16 v6, v29

    double-to-float v2, v6

    sget-object v5, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v2, v5}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v3

    :goto_15
    if-ge v9, v4, :cond_2d

    int-to-double v1, v9

    iget-wide v10, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    iget-object v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    double-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v5, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    move-wide/from16 v6, v29

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    iget v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-double v8, v5

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v10, v6

    iget-wide v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    div-double/2addr v10, v12

    int-to-double v12, v2

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->c0:F

    iget-object v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->c0:F

    goto :goto_16

    :cond_2d
    iget-boolean v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->l0:Z

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v2, v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget-wide v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    iget-boolean v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->m0:Z

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move/from16 v30, v5

    invoke-virtual/range {v22 .. v30}, Lde/komoot/android/view/helper/HighlightDropsHelper;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V

    goto :goto_17

    :cond_2e
    instance-of v2, v1, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget-wide v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    iget-boolean v5, v0, Lde/komoot/android/view/TouringElevationProfileView;->m0:Z

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move/from16 v30, v5

    invoke-virtual/range {v22 .. v30}, Lde/komoot/android/view/helper/HighlightDropsHelper;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V

    :cond_2f
    :goto_17
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Ljava/lang/String;IIFFI)F
    .locals 7

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p4

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    sub-float v4, v2, v0

    iget v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

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
    iget v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

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

    iget v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

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

    iget-object p3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    iget v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

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

    iget-object p4, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float/2addr v2, v0

    invoke-static {p6, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private i(Landroid/graphics/Canvas;IIFZII)V
    .locals 7

    if-nez p3, :cond_0

    iget p7, p0, Lde/komoot/android/view/TouringElevationProfileView;->o:I

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p2, p7

    goto :goto_0

    :cond_0
    if-ne p3, p7, :cond_1

    iget p7, p0, Lde/komoot/android/view/TouringElevationProfileView;->o:I

    div-int/lit8 p7, p7, 0x2

    sub-int/2addr p2, p7

    :cond_1
    :goto_0
    int-to-float p7, p2

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->g0:I

    int-to-float v0, v0

    if-eqz p5, :cond_2

    sub-float v0, p4, v0

    goto :goto_1

    :cond_2
    add-float/2addr v0, p4

    :goto_1
    move v4, v0

    iget-object v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

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

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->g0:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    if-eqz p5, :cond_3

    sub-float v0, p4, v0

    goto :goto_3

    :cond_3
    add-float/2addr v0, p4

    :goto_3
    move v5, v0

    iget-object v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private j(F)F
    .locals 6

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    invoke-virtual {v0, v1}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    add-double/2addr v0, v2

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v2

    float-to-double v2, p1

    iget-wide v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private k()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->q(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance v1, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->v0:Lde/komoot/android/ui/resources/ElevationProfileGradientColors;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lde/komoot/android/view/TouringElevationProfileView$1;

    invoke-direct {v2, p0}, Lde/komoot/android/view/TouringElevationProfileView$1;-><init>(Lde/komoot/android/view/TouringElevationProfileView;)V

    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->A0:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lde/komoot/android/view/TouringElevationProfileView$2;

    invoke-direct {v2, p0}, Lde/komoot/android/view/TouringElevationProfileView$2;-><init>(Lde/komoot/android/view/TouringElevationProfileView;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->B0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lde/komoot/android/view/TouringElevationProfileView$3;

    invoke-direct {v2, p0}, Lde/komoot/android/view/TouringElevationProfileView$3;-><init>(Lde/komoot/android/view/TouringElevationProfileView;)V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->C0:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->D0:Landroid/view/GestureDetector;

    new-instance v2, Lde/komoot/android/view/TouringElevationProfileView$4;

    invoke-direct {v2, p0}, Lde/komoot/android/view/TouringElevationProfileView$4;-><init>(Lde/komoot/android/view/TouringElevationProfileView;)V

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->E0:Landroid/view/GestureDetector;

    new-instance v0, Lde/komoot/android/view/TouringElevationProfileView$5;

    invoke-direct {v0, p0}, Lde/komoot/android/view/TouringElevationProfileView$5;-><init>(Lde/komoot/android/view/TouringElevationProfileView;)V

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Lde/komoot/android/view/helper/HighlightDropsHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/view/helper/HighlightDropsHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    const/4 v2, -0x1

    iput v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v3

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->k:I

    iput v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->elevation_profile_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->p:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->p:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lde/komoot/android/R$drawable;->ic_tourprofile_dot_red:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lde/komoot/android/R$color;->tourline_record:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->r:Landroid/graphics/Paint;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->r:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-static {v5, v7}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->n:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->B:F

    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->o:I

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->f0:I

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->g0:I

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->n0:I

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->v:Landroid/graphics/Paint;

    invoke-static {v3}, Lde/komoot/android/app/extension/PaintExtensionKt;->a(Landroid/graphics/Paint;)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->d0:I

    iget v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->g0:I

    add-int/2addr v3, v6

    iget v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->f0:I

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    iget v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->o:I

    add-int/2addr v3, v6

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, p0, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    iget v9, p0, Lde/komoot/android/view/TouringElevationProfileView;->n:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lde/komoot/android/R$color;->elevation_profile_elevation_gray:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/DashPathEffect;

    new-array v7, v7, [F

    aput v3, v7, v1

    aput v6, v7, v4

    const/4 v3, 0x0

    invoke-direct {v9, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

    iget v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->o:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->t0:[F

    aput v3, v0, v1

    const v1, 0x3e99999a    # 0.3f

    aput v1, v0, v4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->r0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->r0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->r0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iget-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->r0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    iput v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->L0:I

    iput v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->M0:I

    return-void
.end method

.method private l(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->N:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(F)Z
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->x0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->i0:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-nez v0, :cond_0

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->K:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q(F)V
    .locals 8

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    mul-double/2addr v0, v2

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget p1, p1, v2

    iget-object v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    invoke-virtual {v2, v3}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    add-double/2addr v2, v4

    float-to-double v4, p1

    iget-wide v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    sub-double v6, v4, v6

    add-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    add-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lde/komoot/android/view/TouringElevationProfileView;->g(DD)V

    return-void
.end method

.method private y(F)V
    .locals 2

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v0, v0

    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->i0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method d(DF)Z
    .locals 8

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    invoke-virtual {v0, v1}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    add-double/2addr v0, v2

    float-to-double v2, p3

    iget-wide v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    mul-double v6, v2, v4

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, p1

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

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

    iget-wide v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    sub-double v6, p1, v4

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    add-double/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lde/komoot/android/view/TouringElevationProfileView;->g(DD)V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method g(DD)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

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

    iput v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    array-length v2, v0

    double-to-float v3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v1

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

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

    iput v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-ne v1, v2, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    :cond_3
    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    aget v1, v0, v1

    float-to-double v1, v1

    sub-double/2addr p1, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    cmpl-double v3, p1, v1

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

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
    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->K:F

    iget p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    aget p1, v0, p1

    float-to-double p1, p1

    sub-double/2addr p3, p1

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->O:D

    cmpl-double p3, p1, v1

    if-lez p3, :cond_5

    iget p3, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    add-int/lit8 p4, p3, 0x1

    aget p4, v0, p4

    aget p3, v0, p3

    sub-float/2addr p4, p3

    float-to-double p3, p4

    div-double/2addr p1, p3

    double-to-float v4, p1

    :cond_5
    iput v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->N:F

    return-void
.end method

.method public final getTour()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {p0, v0}, Lde/komoot/android/view/TouringElevationProfileView;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iput-boolean v10, v8, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    :cond_2
    iget-boolean v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/view/TouringElevationProfileView;->f()V

    :cond_3
    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->I0:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    iget v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->h:I

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->d:Landroid/graphics/Path;

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->p:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, v8, Lde/komoot/android/view/TouringElevationProfileView;->p0:[F

    iget-boolean v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->o0:Z

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    array-length v0, v6

    if-lez v0, :cond_8

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v11

    move v0, v12

    move v13, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/util/Pair;

    :goto_1
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v15, v8, Lde/komoot/android/view/TouringElevationProfileView;->r0:Landroid/graphics/Paint;

    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    add-int/lit8 v2, v0, 0x1

    aget v3, v6, v0

    add-int/lit8 v24, v2, 0x1

    aget v2, v6, v2

    aget v4, v6, v24

    add-int/lit8 v0, v24, 0x1

    aget v25, v6, v0

    if-eq v1, v11, :cond_6

    if-eq v5, v1, :cond_6

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->u0:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_5

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->s0:[I

    aput v1, v0, v12

    aput v5, v0, v10

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->s0:[I

    iget-object v12, v8, Lde/komoot/android/view/TouringElevationProfileView;->t0:[F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v25

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->u0:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    move-object/from16 v0, p1

    move v1, v3

    move v3, v4

    move/from16 v4, v25

    move v12, v5

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v1, v12

    move/from16 v0, v24

    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->e:Landroid/graphics/Path;

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v1, v1

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->B:F

    add-float/2addr v1, v2

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    int-to-float v2, v2

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->z:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v1, v1

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->B:F

    add-float/2addr v1, v2

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    int-to-float v2, v2

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->t:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->b0:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_b

    move v12, v10

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_d

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v10

    :goto_4
    if-eqz v1, :cond_15

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_e

    move v6, v10

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    if-eqz v12, :cond_f

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    add-int/2addr v0, v1

    goto :goto_6

    :cond_f
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->h:I

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    sub-int/2addr v0, v1

    :goto_6
    int-to-float v0, v0

    move v13, v0

    if-eqz v12, :cond_10

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    int-to-float v0, v0

    goto :goto_7

    :cond_10
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->g0:I

    int-to-float v0, v0

    add-float/2addr v0, v13

    :goto_7
    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->f0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->d0:I

    int-to-float v1, v1

    add-float v14, v0, v1

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v15, v0

    int-to-float v1, v0

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v3, v0

    iget-object v5, v8, Lde/komoot/android/view/TouringElevationProfileView;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v13

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_11

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_11

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    sub-int/2addr v1, v0

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    div-int/2addr v1, v2

    mul-int v1, v1, v17

    add-int v19, v0, v1

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v13

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/view/TouringElevationProfileView;->i(Landroid/graphics/Canvas;IIFZII)V

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move/from16 v4, v19

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/view/TouringElevationProfileView;->h(Landroid/graphics/Canvas;Ljava/lang/String;IIFFI)F

    add-int/lit8 v17, v17, 0x1

    move/from16 v6, v19

    goto :goto_8

    :cond_11
    if-nez v6, :cond_15

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->c0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v0, v1

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    if-ge v1, v2, :cond_12

    if-eqz v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v1, v16

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v19, v10

    goto :goto_a

    :cond_14
    move/from16 v19, v0

    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    add-int/lit8 v1, v7, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v4, v13

    move v5, v12

    move v10, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/view/TouringElevationProfileView;->i(Landroid/graphics/Canvas;IIFZII)V

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v0, p0

    move v3, v10

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/view/TouringElevationProfileView;->h(Landroid/graphics/Canvas;Ljava/lang/String;IIFFI)F

    move-result v15

    add-int/lit8 v7, v10, 0x1

    move/from16 v0, v19

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    array-length v6, v0

    iget-boolean v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->K0:Z

    if-eqz v0, :cond_1d

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->L0:I

    if-eq v0, v11, :cond_1d

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    if-eqz v12, :cond_16

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    add-int v7, v1, v2

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->M0:I

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v11, :cond_17

    if-eq v0, v6, :cond_17

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    if-eq v1, v11, :cond_18

    if-eq v1, v6, :cond_18

    const/4 v13, 0x1

    goto :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_e
    if-eqz v10, :cond_19

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    aget v0, v2, v0

    goto :goto_f

    :cond_19
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    :goto_f
    move v14, v0

    if-eqz v13, :cond_1a

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    aget v0, v0, v1

    goto :goto_10

    :cond_1a
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    :goto_10
    move v15, v0

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->M0:I

    if-eq v0, v11, :cond_1b

    int-to-float v1, v14

    int-to-float v2, v7

    int-to-float v3, v15

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    int-to-float v4, v0

    iget-object v5, v8, Lde/komoot/android/view/TouringElevationProfileView;->r:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1b
    if-eqz v10, :cond_1c

    int-to-float v3, v14

    int-to-float v2, v7

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    int-to-float v4, v0

    iget-object v5, v8, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    if-eqz v13, :cond_1d

    int-to-float v3, v15

    int-to-float v2, v7

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    int-to-float v4, v0

    iget-object v5, v8, Lde/komoot/android/view/TouringElevationProfileView;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    iget-boolean v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->g:I

    if-eqz v12, :cond_1e

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->e0:I

    iget v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->n0:I

    add-int/2addr v2, v3

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1f

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->f:Landroid/graphics/Path;

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget v3, v3, Lde/komoot/android/view/helper/HighlightDropsHelper;->a:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->f:Landroid/graphics/Path;

    iget v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->F:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1f
    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->j0:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    iget-boolean v4, v8, Lde/komoot/android/view/TouringElevationProfileView;->m0:Z

    invoke-virtual {v2, v9, v0, v3, v4}, Lde/komoot/android/view/helper/HighlightDropsHelper;->j(Landroid/graphics/Canvas;ILjava/util/List;Z)V

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->f:Landroid/graphics/Path;

    iget-object v3, v8, Lde/komoot/android/view/TouringElevationProfileView;->s:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_20
    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->I0:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->x0:Z

    if-eqz v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->i0:F

    iget-object v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_21
    iget v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    if-eq v0, v11, :cond_23

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-lt v0, v1, :cond_23

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    if-gt v0, v2, :cond_23

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    aget v0, v1, v0

    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->Q:I

    add-int/2addr v0, v1

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iget v2, v8, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    iget v4, v8, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_22

    add-int/2addr v4, v6

    aget-object v4, v1, v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v4

    iget v6, v8, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v6

    sub-double/2addr v4, v6

    iget-wide v6, v8, Lde/komoot/android/view/TouringElevationProfileView;->m:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    :cond_22
    iget v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->G:I

    iget v4, v8, Lde/komoot/android/view/TouringElevationProfileView;->H:I

    sub-int v4, v1, v4

    int-to-double v4, v4

    iget-wide v6, v8, Lde/komoot/android/view/TouringElevationProfileView;->y:D

    iget-wide v10, v8, Lde/komoot/android/view/TouringElevationProfileView;->A:D

    sub-double v10, v6, v10

    div-double/2addr v4, v10

    int-to-double v10, v1

    sub-double/2addr v2, v6

    mul-double/2addr v2, v4

    add-double/2addr v10, v2

    iget-object v1, v8, Lde/komoot/android/view/TouringElevationProfileView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    sub-double/2addr v10, v1

    double-to-float v1, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, Lde/komoot/android/view/TouringElevationProfileView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

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
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    iget-object v6, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v6, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    iget-boolean v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->w0:Z

    if-eqz v7, :cond_b

    iget v7, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    iget-wide v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    iget v10, v0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    iget-object v10, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v10

    sub-int/2addr v10, v4

    :cond_2
    iget-wide v12, v0, Lde/komoot/android/view/TouringElevationProfileView;->O:D

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringElevationProfileView;->m()Z

    move-result v2

    if-nez v2, :cond_4

    if-ne v6, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {v0, v2}, Lde/komoot/android/view/TouringElevationProfileView;->n(F)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    :cond_5
    :goto_3
    if-le v6, v4, :cond_6

    iget-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->A0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v3

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->E0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v3

    iget-object v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->D0:Landroid/view/GestureDetector;

    invoke-virtual {v14, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v14

    or-int/2addr v2, v14

    :goto_4
    iget-boolean v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    if-eqz v14, :cond_7

    if-nez v2, :cond_7

    iget-object v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->B0:Landroid/view/GestureDetector;

    invoke-virtual {v14, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v14

    or-int/2addr v2, v14

    :cond_7
    iget v14, v0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    if-ne v14, v11, :cond_8

    iget-object v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    :cond_8
    iget v11, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-ne v7, v11, :cond_a

    iget-wide v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    cmpl-double v3, v8, v3

    if-nez v3, :cond_9

    if-ne v10, v14, :cond_9

    iget-wide v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->O:D

    cmpl-double v3, v12, v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    if-le v6, v3, :cond_c

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput-boolean v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    iput-boolean v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->G0:Z

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/view/TouringElevationProfileView;->f()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    invoke-virtual {v3, v4}, Lde/komoot/android/geo/GeoTrack;->a0(I)F

    move-result v3

    float-to-double v3, v3

    iget-wide v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    add-double/2addr v3, v8

    iget v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->F0:F

    float-to-double v8, v8

    sub-double/2addr v8, v3

    iget-wide v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    div-double/2addr v8, v3

    double-to-float v3, v8

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v8, v4

    iget v9, v0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float/2addr v8, v4

    invoke-direct {v0, v8}, Lde/komoot/android/view/TouringElevationProfileView;->y(F)V

    iget-object v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    if-eqz v3, :cond_c

    iget v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    iget v8, v0, Lde/komoot/android/view/TouringElevationProfileView;->K:F

    iget v9, v0, Lde/komoot/android/view/TouringElevationProfileView;->N:F

    invoke-interface {v3, v4, v8, v14, v9}, Lde/komoot/android/view/TourElevationTouchCallback;->a(IFIF)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_6
    iget-boolean v3, v0, Lde/komoot/android/view/TouringElevationProfileView;->x0:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    if-ne v6, v3, :cond_e

    iget-boolean v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->U:Z

    if-nez v4, :cond_e

    iget-object v2, v0, Lde/komoot/android/view/TouringElevationProfileView;->C0:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_7
    iget-boolean v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->y0:Z

    if-eqz v4, :cond_f

    move v2, v3

    :cond_f
    iget-boolean v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->G0:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->z0:Z

    if-eqz v4, :cond_10

    if-nez v5, :cond_10

    const/4 v4, 0x2

    if-ge v6, v4, :cond_11

    :cond_10
    iget-object v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lde/komoot/android/view/TourElevationTouchCallback;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lde/komoot/android/view/TouringElevationProfileView;->G0:Z

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    move v15, v4

    move v4, v3

    move v3, v15

    move v2, v4

    :goto_8
    if-nez v2, :cond_14

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move v3, v4

    :cond_14
    :goto_9
    return v3
.end method

.method public p(II)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->L0:I

    iput p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(IZZZZ)V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    if-nez v0, :cond_1

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b0:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->l0:Z

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->o0:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->R:Z

    if-ne v0, p4, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->m0:Z

    if-eq v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->b0:I

    iput-boolean p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->l0:Z

    iput-boolean p5, p0, Lde/komoot/android/view/TouringElevationProfileView;->m0:Z

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->f:Landroid/graphics/Path;

    :cond_2
    iput-boolean p3, p0, Lde/komoot/android/view/TouringElevationProfileView;->o0:Z

    iput-boolean p4, p0, Lde/komoot/android/view/TouringElevationProfileView;->R:Z

    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s(ID)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pEdgeIndex is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/util/AssertUtil;->G(DDD)D

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "trying to set edge geometry outside of available scope"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "View"

    invoke-static {p2, p1, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void

    :cond_1
    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    iput-wide p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->m:D

    iget-wide v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->P:D

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p1, v4, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, p1, 0x1

    aget v4, v3, v4

    float-to-double v6, v4

    :goto_0
    aget p1, v3, p1

    float-to-double v3, p1

    sub-double/2addr v6, v3

    mul-double/2addr v6, p2

    iput-wide v6, p0, Lde/komoot/android/view/TouringElevationProfileView;->P:D

    iget p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->l:I

    if-ne v0, p1, :cond_3

    cmpl-double p1, v1, v6

    if-eqz p1, :cond_4

    :cond_3
    iput-boolean v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setReportZoomOnTouchUpOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->z0:Z

    return-void
.end method

.method public setSelectionCallback(Lde/komoot/android/view/TourElevationTouchCallback;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    return-void
.end method

.method public final setTrack(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 9
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTour;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1, v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->equals(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-boolean v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->i0:F

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->L0:I

    iput v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->M0:I

    iput v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v5

    iput v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    const/4 v5, 0x0

    iput v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->K:F

    iput v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->N:F

    iput-wide v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    iput-wide v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->O:D

    :cond_0
    iget-object v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v5

    iget v7, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-nez v7, :cond_2

    iget v7, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    if-eq v7, v3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v7, v3, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x190

    div-long/2addr v5, v7

    const-wide/16 v7, 0x4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    :goto_0
    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$string;->tour_information_elevation_profile_start:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    array-length v1, p1

    sub-int/2addr v1, v4

    aget p1, p1, v1

    float-to-double v1, p1

    iput-wide v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    :goto_1
    if-gt v4, v0, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p0, Lde/komoot/android/view/TouringElevationProfileView;->S:D

    mul-double/2addr v5, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    int-to-double v1, v4

    mul-double/2addr v5, v1

    double-to-long v1, v5

    long-to-double v1, v1

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->V:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    double-to-float v5, v1

    sget-object v6, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v3, v5, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->w0:Z

    iput-boolean p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->x0:Z

    iput-boolean p3, p0, Lde/komoot/android/view/TouringElevationProfileView;->y0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->tourprofile_slider:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->h0:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v0

    const-string v1, "pStartIndex is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/komoot/android/geo/Geometry;->v(I)Z

    move-result v0

    const-string v1, "pEndIndex is invalid"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->K:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->L:D

    iput p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    iput p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->N:F

    iput-wide v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->O:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    if-eqz p1, :cond_1

    iget p2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    iget v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->K:F

    iget v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->N:F

    invoke-interface {p1, p2, v0, v1, v2}, Lde/komoot/android/view/TourElevationTouchCallback;->a(IFIF)V

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->K0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public w(FZ)Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/TouringElevationProfileView;->o()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    iget p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->C:I

    int-to-float p1, p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {p0, v0}, Lde/komoot/android/view/TouringElevationProfileView;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    iget p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->D:I

    int-to-float p1, p1

    :cond_2
    invoke-direct {p0, p1}, Lde/komoot/android/view/TouringElevationProfileView;->j(F)F

    move-result v0

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->F0:F

    cmpl-float v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    iput v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->F0:F

    invoke-direct {p0, p1}, Lde/komoot/android/view/TouringElevationProfileView;->y(F)V

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v3

    aget v0, p1, v0

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->F0:F

    invoke-static {p1, v2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    array-length v4, p1

    sub-int/2addr v4, v3

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->F0:F

    aget v4, p1, v1

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    array-length v5, p1

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget v0, p1, v0

    :goto_1
    aget p1, p1, v1

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    div-float v4, v2, v0

    :goto_2
    iget-object p1, p0, Lde/komoot/android/view/TouringElevationProfileView;->J0:Lde/komoot/android/view/TourElevationTouchCallback;

    invoke-interface {p1, v1, v4, p2}, Lde/komoot/android/view/TourElevationTouchCallback;->d(IFZ)V

    :cond_7
    return v3
.end method

.method public x(ID)Z
    .locals 5

    if-ltz p1, :cond_3

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    if-ge p1, v2, :cond_1

    iget v3, p0, Lde/komoot/android/view/TouringElevationProfileView;->J:I

    if-le p1, v3, :cond_1

    return v1

    :cond_1
    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sub-int v2, p1, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    array-length v2, v2

    sub-int/2addr v2, v3

    add-int/2addr p1, v3

    iget v4, p0, Lde/komoot/android/view/TouringElevationProfileView;->I:I

    sub-int/2addr p1, v4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/view/TouringElevationProfileView;->c:[I

    aget v0, v1, v0

    int-to-float v2, v0

    aget p1, v1, p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    double-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    invoke-direct {p0, v2}, Lde/komoot/android/view/TouringElevationProfileView;->y(F)V

    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
