.class final Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    invoke-virtual {v0}, Lde/komoot/android/view/TouringProfilePresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    invoke-virtual {v0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v2, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    invoke-virtual {v2}, Lde/komoot/android/view/TouringProfilePresenter;->d()I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    invoke-virtual {v3}, Lde/komoot/android/view/TouringProfilePresenter;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->G0([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->f()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->b:Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;

    invoke-virtual {v0}, Lde/komoot/android/view/TouringProfilePresenter;->e()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMinAlt()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter$mMinAltitude$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
