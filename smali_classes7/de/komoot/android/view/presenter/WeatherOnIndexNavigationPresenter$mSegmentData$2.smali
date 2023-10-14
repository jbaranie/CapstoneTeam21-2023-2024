.class final Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;-><init>(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "a",
        "()Lde/komoot/android/services/api/model/WeatherSegment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;->b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/model/WeatherSegment;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;->b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    invoke-static {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->c(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;->b:Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    invoke-static {v1}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->b(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/WeatherData;->c(I)Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;->a()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    return-object v0
.end method
