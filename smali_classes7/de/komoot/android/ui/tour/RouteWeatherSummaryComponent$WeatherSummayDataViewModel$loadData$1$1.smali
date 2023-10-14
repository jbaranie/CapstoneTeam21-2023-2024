.class public final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->E(Lde/komoot/android/app/KomootifiedActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2<",
        "Lde/komoot/android/services/api/model/WeatherData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "de/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "y",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "",
        "v",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "w",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;J)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->d:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    iput-wide p3, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->e:J

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->d:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->ERROR_MISSING_DATA:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->d:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->ERROR_NETWORK_FAILURE:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->d:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->SHOW_LOADED_DATA:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->d:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/WeatherData;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;-><init>(Lde/komoot/android/services/api/model/WeatherData;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;->e:J

    sub-long/2addr p1, v0

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#loadWeatherData() took about "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RouteWeatherSummaryComponent"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
