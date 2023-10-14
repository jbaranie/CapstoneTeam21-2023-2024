.class public abstract Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;
.super Lde/komoot/android/view/TouringProfilePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/TouringProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WeatherProfilePresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\u000f\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;",
        "Lde/komoot/android/view/TouringProfilePresenter;",
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "pWeatherSegment",
        "",
        "q",
        "Landroid/graphics/Path;",
        "pPath",
        "",
        "r",
        "s",
        "j",
        "Lkotlin/Lazy;",
        "p",
        "()D",
        "mPixelPerUnit",
        "n",
        "mMaxPropertyValue",
        "o",
        "mMinPropertyValue",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final j:Lkotlin/Lazy;


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

    new-instance p1, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;-><init>(Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final p()D
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract n()D
.end method

.method public abstract o()D
.end method

.method public abstract q(Lde/komoot/android/services/api/model/WeatherSegment;)D
.end method

.method public final r(Landroid/graphics/Path;)V
    .locals 12

    const-string v0, "pPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->k()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/model/WeatherData;->d(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/WeatherSegment;

    invoke-virtual {p0, v1}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->q(Lde/komoot/android/services/api/model/WeatherSegment;)D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->n()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v4

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/WeatherSegment;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v5

    aget v5, v5, v4

    float-to-double v5, v5

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v9

    div-double/2addr v5, v9

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v5, v9

    add-double/2addr v7, v5

    double-to-int v5, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->p()D

    move-result-wide v8

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->o()D

    move-result-wide v10

    sub-double/2addr v2, v10

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    double-to-float v2, v6

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    int-to-float v3, v5

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/WeatherSegment;->h()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v3

    aget v1, v3, v1

    float-to-double v3, v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v1

    int-to-double v5, v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v7

    div-double/2addr v3, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    double-to-int v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public s(Landroid/graphics/Path;)V
    .locals 12

    const-string v0, "pPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->k()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/model/WeatherData;->d(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/WeatherSegment;

    invoke-virtual {p0, v1}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->q(Lde/komoot/android/services/api/model/WeatherSegment;)D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->n()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v4

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/WeatherSegment;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v5

    aget v5, v5, v4

    float-to-double v5, v5

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v9

    div-double/2addr v5, v9

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v5, v9

    add-double/2addr v7, v5

    double-to-int v5, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v6

    int-to-double v6, v6

    invoke-direct {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->p()D

    move-result-wide v8

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->o()D

    move-result-wide v10

    sub-double/2addr v2, v10

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    double-to-float v2, v6

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v3

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    int-to-float v3, v5

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/WeatherSegment;->h()I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v3

    aget v1, v3, v1

    float-to-double v3, v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v1

    int-to-double v5, v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v7

    div-double/2addr v3, v7

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    double-to-int v1, v5

    int-to-float v3, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_1
    int-to-float v0, v1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
