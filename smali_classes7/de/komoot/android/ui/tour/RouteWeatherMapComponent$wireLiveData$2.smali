.class final Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;
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
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/Date;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Ljava/util/Date;)V"
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

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 6

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->q5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->z5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;->b:Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->q5(Lde/komoot/android/ui/tour/RouteWeatherMapComponent;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    const-string p1, "getGeoTrack(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->G(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent$wireLiveData$2;->a(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
