.class public final Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;
.super Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/TouringProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemperatureProfilePresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;",
        "Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;",
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "pWeatherSegment",
        "",
        "q",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "k",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "mWeatherSummaryModel",
        "l",
        "D",
        "n",
        "()D",
        "mMaxPropertyValue",
        "m",
        "o",
        "mMinPropertyValue",
        "",
        "I",
        "f",
        "()I",
        "mProfileLineColorRes",
        "i",
        "mProfileShapeColorRes",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "pStartIndex",
        "pEndIndex",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V",
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
.field private final k:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

.field private final l:D

.field private final m:D

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
    .locals 8

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWeatherSummaryModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    iput-object p2, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->k:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->e()D

    move-result-wide p3

    const-wide p5, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p3, p5

    const/4 p1, 0x5

    int-to-double p5, p1

    div-double/2addr p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    mul-double/2addr p3, p5

    iput-wide p3, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->l:D

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->g()D

    move-result-wide p1

    const-wide p3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p1, p3

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, p5

    iput-wide p1, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->m:D

    sget p1, Lde/komoot/android/R$color;->weather_profile_temperature_hard:I

    iput p1, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->n:I

    sget p1, Lde/komoot/android/R$color;->weather_profile_temperature_light:I

    iput p1, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->o:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->o:I

    return v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->l:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;->m:D

    return-wide v0
.end method

.method public q(Lde/komoot/android/services/api/model/WeatherSegment;)D
    .locals 2

    const-string v0, "pWeatherSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/WeatherSegment;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    return-wide v0
.end method
