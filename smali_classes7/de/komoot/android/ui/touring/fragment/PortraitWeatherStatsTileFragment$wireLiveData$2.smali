.class final Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->K4()V
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
        "weatherDataNew",
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
.field final synthetic b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/WeatherDataResult;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {v1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->k3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->r3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;Ljava/lang/Integer;)V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    instance-of p1, p1, Lde/komoot/android/services/api/model/WeatherData;

    iget-object v1, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-static {v1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->l3(Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iget-object v2, p0, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->b:Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment;->q4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    :cond_2
    const-string v3, "/navigate"

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/eventtracking/KmtEventTracking;->k(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/util/Date;Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/WeatherDataResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitWeatherStatsTileFragment$wireLiveData$2;->a(Lde/komoot/android/services/api/model/WeatherDataResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
