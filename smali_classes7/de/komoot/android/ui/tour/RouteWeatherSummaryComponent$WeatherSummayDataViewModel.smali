.class public final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeatherSummayDataViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$Companion;,
        Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u0010R\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "G",
        "pInState",
        "F",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "E",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mUIStateLD",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "e",
        "y",
        "mRouteLD",
        "",
        "f",
        "w",
        "mIsInViewportLD",
        "Ljava/util/Date;",
        "g",
        "z",
        "mStartDateLD",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "h",
        "D",
        "mWeatherDataLD",
        "i",
        "x",
        "setMIsPremiumUser",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mIsPremiumUser",
        "<init>",
        "()V",
        "Companion",
        "UIState",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINSTANCE_STATE_LOADED_DATA:Ljava/lang/String; = "cINSTANCE_STATE_LOADED_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINSTANCE_STATE_START_DATE:Ljava/lang/String; = "cINSTANCE_STATE_START_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final transient d:Landroidx/lifecycle/MutableLiveData;

.field private final transient e:Landroidx/lifecycle/MutableLiveData;

.field private final transient f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->Companion:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->NO_DATA_YET:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 6

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->LOADING:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string v0, "RouteWeatherSummaryComponent"

    const-string v1, "#loadWeatherData() Loading started..."

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lde/komoot/android/services/api/WeatherApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/WeatherApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    const-string v4, "getGeoTrack(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {v2, v3, v4}, Lde/komoot/android/services/api/WeatherApiService;->l(Lde/komoot/android/geo/Geometry;Ljava/util/Date;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;

    invoke-direct {v3, p1, p0, v0, v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$loadData$1$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;J)V

    invoke-interface {v2, v3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_LOADED_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string v0, "cINSTANCE_STATE_START_DATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINSTANCE_STATE_LOADED_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "cINSTANCE_STATE_START_DATE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
