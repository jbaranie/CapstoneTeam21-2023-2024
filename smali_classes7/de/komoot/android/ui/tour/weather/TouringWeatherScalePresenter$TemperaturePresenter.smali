.class public final Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;
.super Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemperaturePresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;",
        "",
        "b",
        "a",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "c",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "mTemperatureMeasurement",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "d",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "mWeatherSummaryModel",
        "",
        "e",
        "D",
        "mAdjustedTempMax",
        "f",
        "mAdjustedTempMin",
        "Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;",
        "g",
        "Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;",
        "()Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;",
        "profilePresenter",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "pStartIndex",
        "pEndIndex",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;IILde/komoot/android/i18n/TemperatureMeasurement;)V",
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
.field private final c:Lde/komoot/android/i18n/TemperatureMeasurement;

.field private final d:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

.field private final e:D

.field private final f:D

.field private final g:Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;IILde/komoot/android/i18n/TemperatureMeasurement;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p8

    const-string v5, "pProfileView"

    move-object v6, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pWeatherData"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pSystemOfMeasurement"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pResources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pGenericTour"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mTemperatureMeasurement"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0, p3, v4, v5}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->c:Lde/komoot/android/i18n/TemperatureMeasurement;

    new-instance v3, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-direct {v3, p2}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;-><init>(Lde/komoot/android/services/api/model/WeatherData;)V

    iput-object v3, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->d:Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->e()D

    move-result-wide v1

    const-wide v8, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v1, v8

    const/4 v5, 0x5

    int-to-double v8, v5

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    mul-double/2addr v1, v8

    iput-wide v1, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->e:D

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->g()D

    move-result-wide v1

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v10

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v8

    iput-wide v1, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->f:D

    new-instance v8, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;

    move-object v1, v8

    move-object v2, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    iput-object v8, v0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->g:Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->c:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-wide v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->e:D

    iget-wide v3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->f:D

    sub-double/2addr v1, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v1, v5

    add-double/2addr v1, v3

    sget-object v3, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->c:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-wide v1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->e:D

    sget-object v3, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->f()Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;->g:Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;

    return-object v0
.end method
