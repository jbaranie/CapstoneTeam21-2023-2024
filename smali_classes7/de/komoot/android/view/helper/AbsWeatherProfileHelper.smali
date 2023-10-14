.class public abstract Lde/komoot/android/view/helper/AbsWeatherProfileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ0\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H%J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0004R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/view/helper/AbsWeatherProfileHelper;",
        "",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "pDrawIndexStart",
        "pDrawIndexEnd",
        "",
        "b",
        "Landroid/graphics/Canvas;",
        "pCanvas",
        "h",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "e",
        "pAbsoluteItemIndex",
        "",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mProfileViewWR",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "g",
        "()Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Paint;",
        "f",
        "()Landroid/graphics/Paint;",
        "mGraphPaint",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V
    .locals 1

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->b:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/helper/AbsWeatherProfileHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->c(Lde/komoot/android/view/helper/AbsWeatherProfileHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/view/helper/AbsWeatherProfileHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pWeatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pGenericTour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->e(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
    .locals 8

    const-string v0, "pWeatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lde/komoot/android/view/helper/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/helper/a;-><init>(Lde/komoot/android/view/helper/AbsWeatherProfileHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F
    .locals 6

    const-string v0, "pProfileView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p3

    aget p1, p3, p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v0, p1

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method protected abstract e(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
.end method

.method protected abstract f()Landroid/graphics/Paint;
.end method

.method protected final g()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "pCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->f()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
