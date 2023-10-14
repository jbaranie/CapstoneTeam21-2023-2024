.class public final Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->F(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;Z)V
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
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1",
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
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "u",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "t",
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
.field final synthetic d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->w(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/WeatherDataFail;->INSTANCE:Lde/komoot/android/services/api/model/WeatherDataFail;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->w(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/net/HttpTaskInterface;)V

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;->d:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->w(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/net/HttpTaskInterface;)V

    :cond_0
    return-void
.end method
