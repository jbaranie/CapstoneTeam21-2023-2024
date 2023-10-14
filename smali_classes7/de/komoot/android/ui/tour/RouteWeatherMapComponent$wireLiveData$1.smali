.class final Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->g6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/WeatherDataResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/WeatherDataResult;",
        "weatherData",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/WeatherDataResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/WeatherDataResult;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->q5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->y5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/model/TourWays;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->z5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_0
    move-object v5, v0

    instance-of v0, p1, Lde/komoot/android/services/api/model/WeatherData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->q5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->y5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/model/TourWays;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/WeatherData;

    invoke-static {v0, v1, v2, p1, v5}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->G5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/model/TourWays;Lde/komoot/android/services/api/model/WeatherData;Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lde/komoot/android/services/api/model/WeatherDataFail;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->q5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    :cond_3
    move-object v4, p1

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->H5()I

    move-result v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->E5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;I)Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->u5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/eventtracking/KmtEventTracking;->j(Lde/komoot/android/KomootApplication;Ljava/lang/String;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;Lde/komoot/android/services/api/model/Sport;Ljava/util/Date;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/WeatherDataResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$1;->a(Lde/komoot/android/services/api/model/WeatherDataResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
