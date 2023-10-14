.class final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "geometry",
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    const-string v1, "mWeatherSummayDataViewModel.mRouteLD geometry is loaded"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->b5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    const-string v2, "mWeatherSummayDataViewModel.mRouteLD geometry is loaded && isVisible -> load data"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->b5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->E(Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->N4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v1, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->Y4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->H4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "mChangeStartingTimeButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;->a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method
