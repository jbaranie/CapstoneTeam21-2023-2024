.class public final Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;
.super Lde/komoot/android/view/helper/AbsWeatherProfileHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0015R\u001b\u0010\u0012\u001a\u00020\r8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;",
        "Lde/komoot/android/view/helper/AbsWeatherProfileHelper;",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "",
        "pDrawIndexStart",
        "pDrawIndexEnd",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "e",
        "Landroid/graphics/Paint;",
        "c",
        "Lkotlin/Lazy;",
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
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V
    .locals 1

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper$mGraphPaint$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper$mGraphPaint$2;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected e(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 6

    const-string p3, "pWeatherData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pProfileView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pGenericTour"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->g()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/WeatherData;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/WeatherSegment;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/WeatherSegment;->h()I

    move-result p1

    if-ge p1, p4, :cond_0

    invoke-virtual {p0, p1, p2, p5}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v1

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphBottomPX()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0, p4, p2, p5}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)F

    move-result v3

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphTopPX()I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {p0}, Lde/komoot/android/view/helper/AbsWeatherProfileHelper;->g()Landroid/graphics/Path;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method protected f()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherNoDataGraphHelper;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
