.class final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->W5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "",
        "kotlin.jvm.PlatformType",
        "isVisible",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->NO_DATA_YET:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWeatherSummayDataViewModel.mIsInViewportLD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " && geometry is loaded, weather data still null, UI state still unknown -> load data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->b5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->E(Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
