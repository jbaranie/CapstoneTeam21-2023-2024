.class final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Ljava/util/Date;",
        "it",
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->E(Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;->a(Ljava/util/Date;)V

    return-void
.end method
