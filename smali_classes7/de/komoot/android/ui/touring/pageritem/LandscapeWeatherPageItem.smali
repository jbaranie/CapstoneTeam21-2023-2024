.class public final Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;
.super Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008W\u0010XJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J&\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0016J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0016J\u001e\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J$\u0010 \u001a\u00020\u00062\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J\u001c\u0010#\u001a\u00020\u00062\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0018\u00103\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0018\u0010=\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010>R\u0016\u0010@\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;",
        "Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/widget/simpleviewpager/PagerDropIn;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pDropIn",
        "",
        "F",
        "D",
        "Lde/komoot/android/geo/IMatchingResult;",
        "pMatchingResult",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "E",
        "B",
        "C",
        "A",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;",
        "dropIn",
        "Landroid/view/View;",
        "x",
        "itemView",
        "y",
        "position",
        "z",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "update",
        "genericTour",
        "m",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "l",
        "c7",
        "z6",
        "",
        "c",
        "Z",
        "mLeftLandscapeItem",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mTemperatureValueTV",
        "e",
        "mPrecipitationValueTV",
        "f",
        "mWindValueTV",
        "g",
        "mSunValueTV",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "mTemperatureIconIV",
        "i",
        "mPrecipitationIconIV",
        "j",
        "mWindIconIV",
        "k",
        "mSunIconIV",
        "Landroid/view/View;",
        "mLoadingSpinnerV",
        "mDataContainerV",
        "Ljava/lang/ref/WeakReference;",
        "n",
        "Ljava/lang/ref/WeakReference;",
        "mKmtActivityWR",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "o",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "p",
        "Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "viewModelWeatherProfileData",
        "q",
        "Lde/komoot/android/geo/IMatchingResult;",
        "mLastMatchingResult",
        "Lde/komoot/android/services/api/model/Sport;",
        "r",
        "Lde/komoot/android/services/api/model/Sport;",
        "mRouteSport",
        "s",
        "Ljava/lang/Integer;",
        "mOldWeatherDataHashCode",
        "<init>",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

.field private q:Lde/komoot/android/geo/IMatchingResult;

.field private r:Lde/komoot/android/services/api/model/Sport;

.field private s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lde/komoot/android/R$layout;->page_item_landscape_weather_temperature_precipitation:I

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$layout;->page_item_landscape_weather_wind_uv:I

    :goto_0
    sget v1, Lde/komoot/android/R$id;->lwpi_container:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/touring/pageritem/AbstractLandscapeMatchingPagerItem;-><init>(II)V

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->c:Z

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLoadingSpinnerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mDataContainerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final B()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "mKmtActivityWR"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lde/komoot/android/R$string;->pwsf_no_internet_toast:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLoadingSpinnerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mDataContainerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final D(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private final E(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/WeatherDataResult;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lde/komoot/android/services/api/model/WeatherData;

    if-eqz v2, :cond_1

    check-cast v0, Lde/komoot/android/services/api/model/WeatherData;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v4

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->h4()Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v6

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;-><init>(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->d:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->h()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->e:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->g()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->f:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->j()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->g:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->i()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->g:Landroid/widget/TextView;

    filled-new-array {p1, v0, v2, v3}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->k:Landroid/widget/ImageView;

    filled-new-array {p1, p2, v0, v2}, [Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->g:Landroid/widget/TextView;

    filled-new-array {p1, v0, v1, v2}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->k:Landroid/widget/ImageView;

    filled-new-array {p1, v0, v1, v2}, [Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_9

    :cond_d
    return-void
.end method

.method private final F(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v3, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$wireLiveData$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$wireLiveData$1;-><init>(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)V

    new-instance v4, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v2, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$wireLiveData$2;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$wireLiveData$2;-><init>(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    new-instance p1, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)Lde/komoot/android/geo/IMatchingResult;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->q:Lde/komoot/android/geo/IMatchingResult;

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)Lde/komoot/android/services/api/model/Sport;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->r:Lde/komoot/android/services/api/model/Sport;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->s:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic t(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->A()V

    return-void
.end method

.method public static final synthetic u(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->B()V

    return-void
.end method

.method public static final synthetic v(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->C()V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->E(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public c7()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "mKmtActivityWR"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/app/KomootifiedActivity;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->q:Lde/komoot/android/geo/IMatchingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->x()Lde/komoot/android/geo/Geometry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->G(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->x(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->y(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->z(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V

    return-void
.end method

.method public l(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "touringEngine"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 6

    const-string v0, "dropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->q:Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->r:Lde/komoot/android/services/api/model/Sport;

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->c:Z

    if-eqz v1, :cond_5

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    const-string v2, "getGeoTrack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->D(Lde/komoot/android/geo/Geometry;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/geo/LocationPoint;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/joda/time/DateTime;->F(J)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->d()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->F(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->C()V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->d()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->E(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->C()V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->d()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->E(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->q:Lde/komoot/android/geo/IMatchingResult;

    if-eqz p3, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->C()V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->d()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->E(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->A()V

    :cond_7
    :goto_0
    return-void
.end method

.method public x(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)Landroid/view/View;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->lwpi_temperature_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->d:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->lwpi_precipitation_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->e:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->lwpi_wind_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->f:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->lwpi_uv_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->g:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->lwpi_loading_spinner_pb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->l:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->lwpi_weather_data_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->m:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->lwpi_temperature_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->h:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->lwpi_precipitation_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->i:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->lwpi_wind_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->j:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->lwpi_uv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->k:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->lwpi_temperature_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$1;->INSTANCE:Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    :cond_0
    sget p2, Lde/komoot/android/R$id;->lwpi_precipitation_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$2;->INSTANCE:Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    :cond_1
    sget p2, Lde/komoot/android/R$id;->lwpi_wind_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$3;->INSTANCE:Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$3;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    :cond_2
    sget p2, Lde/komoot/android/R$id;->lwpi_sun_container_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$4;->INSTANCE:Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem$createItem$1$4;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/extension/ViewExtensionKt;->s(Landroid/view/View;Lkotlin/jvm/functions/Function0;JILjava/lang/Object;)V

    :cond_3
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public y(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->D(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez p1, :cond_0

    const-string p1, "mNetworkConnectivityHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    return-void
.end method

.method public z(Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;I)V
    .locals 2

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/app/KmtCompatActivity;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->d()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->n:Ljava/lang/ref/WeakReference;

    new-instance p2, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->o:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->r:Lde/komoot/android/services/api/model/Sport;

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->F(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    return-void
.end method

.method public z6()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->p:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->B()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/pageritem/LandscapeWeatherPageItem;->C()V

    :cond_1
    return-void
.end method
