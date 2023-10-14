.class public final Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;
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
    name = "WindPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;",
        "",
        "b",
        "a",
        "Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;",
        "c",
        "Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;",
        "f",
        "()Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;",
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
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V",
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
.field public static final $stable:I


# instance fields
.field private final c:Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
    .locals 8

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWeatherData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;->c:Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->d()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->d()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;->f()Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;

    move-result-object v0

    return-object v0
.end method

.method public f()Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;->c:Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;

    return-object v0
.end method
