.class public abstract Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$PrecipitationPresenter;,
        Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;,
        Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$UVPresenter;,
        Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&R\u001a\u0010\t\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0004\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;",
        "",
        "",
        "b",
        "a",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "d",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "mSystemOfMeasurement",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "c",
        "()Landroid/content/res/Resources;",
        "mResources",
        "Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;",
        "e",
        "()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;",
        "profilePresenter",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;)V",
        "PrecipitationPresenter",
        "TemperaturePresenter",
        "UVPresenter",
        "WindPresenter",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$PrecipitationPresenter;",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$TemperaturePresenter;",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$UVPresenter;",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter$WindPresenter;",
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
.field private final a:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p2, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final d()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/TouringWeatherScalePresenter;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object v0
.end method

.method public abstract e()Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;
.end method
