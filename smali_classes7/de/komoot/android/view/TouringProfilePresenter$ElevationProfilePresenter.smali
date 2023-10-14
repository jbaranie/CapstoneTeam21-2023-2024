.class public final Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;
.super Lde/komoot/android/view/TouringProfilePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/TouringProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElevationProfilePresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0012\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;",
        "Lde/komoot/android/view/TouringProfilePresenter;",
        "Landroid/graphics/Path;",
        "pPath",
        "",
        "o",
        "",
        "j",
        "Lkotlin/Lazy;",
        "n",
        "()I",
        "mMinAltitude",
        "k",
        "I",
        "f",
        "mProfileLineColorRes",
        "l",
        "i",
        "mProfileShapeColorRes",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "pStartIndex",
        "pEndIndex",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final j:Lkotlin/Lazy;

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
    .locals 9

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWeatherData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/view/TouringProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;-><init>(Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->j:Lkotlin/Lazy;

    sget p1, Lde/komoot/android/R$color;->elevation_profile_background_disabled:I

    iput p1, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->k:I

    iput p1, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->l:I

    return-void
.end method

.method private final n()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->l:I

    return v0
.end method

.method public o(Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "pPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getAltitudeScaleEndMeters()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getAltitudeScaleStartMeters()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v5

    if-gt v4, v5, :cond_9

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const/high16 v11, -0x80000000

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v12

    if-ne v4, v12, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v12

    aget v12, v12, v4

    float-to-double v12, v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v14

    invoke-virtual {v14}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v14

    sub-double/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v14

    invoke-interface {v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v14

    invoke-virtual {v14}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v14

    aget-object v14, v14, v4

    invoke-virtual {v14}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;->n()I

    move-result v6

    move/from16 v16, v8

    int-to-double v7, v6

    sub-double/2addr v14, v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v17

    div-double v12, v12, v17

    move/from16 v17, v4

    move v8, v5

    int-to-double v4, v1

    mul-double/2addr v12, v4

    add-double/2addr v6, v12

    double-to-int v4, v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getMinAltitudeLineYinPX()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v14, v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphDrawRange()I

    move-result v7

    int-to-double v12, v7

    mul-double/2addr v14, v12

    sub-double/2addr v5, v14

    double-to-int v5, v5

    const/4 v6, 0x1

    move/from16 v7, v16

    const/high16 v12, -0x80000000

    if-eq v7, v12, :cond_2

    if-eq v9, v12, :cond_2

    sub-int v13, v9, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v14, v9, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v6

    :goto_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-nez v10, :cond_7

    int-to-float v7, v4

    int-to-float v13, v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->h()F

    move-result v14

    add-float/2addr v13, v14

    cmpl-float v13, v7, v13

    if-gtz v13, :cond_4

    if-eqz v17, :cond_4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v13

    move/from16 v14, v17

    if-eq v14, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v13

    invoke-virtual {v13}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphRightPX()I

    move-result v13

    if-lt v4, v13, :cond_8

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :cond_5
    :goto_4
    int-to-float v9, v5

    invoke-virtual {v0, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphRightPX()I

    move-result v7

    move v11, v4

    move v9, v5

    if-lt v4, v7, :cond_6

    move v10, v6

    :cond_6
    move v5, v12

    goto :goto_5

    :cond_7
    move/from16 v14, v17

    :cond_8
    :goto_5
    if-eq v14, v8, :cond_9

    add-int/lit8 v4, v14, 0x1

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    goto/16 :goto_0

    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphRightPX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
