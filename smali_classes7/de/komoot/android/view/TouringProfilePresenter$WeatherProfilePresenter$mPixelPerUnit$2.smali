.class final Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;->b:Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;->b:Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    invoke-virtual {v0}, Lde/komoot/android/view/TouringProfilePresenter;->j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphDrawRange()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;->b:Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    invoke-virtual {v2}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->n()D

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;->b:Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;

    invoke-virtual {v4}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;->o()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter$mPixelPerUnit$2;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
