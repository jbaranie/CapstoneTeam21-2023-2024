.class final Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningActivity;->Fa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "pWeatherData",
        "",
        "a",
        "(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/planning/PlanningActivity;

.field final synthetic c:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;->c:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningViewModel;->p1()Lde/komoot/android/interact/ObjectStore;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/interact/ObjectStore;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;->b:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;->c:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->s9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$observeWeatherSummaryDataChanges$1;->a(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
