.class public final Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TActivityType;>;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005:\u0002\u0097\u0001B@\u0012\u0007\u0010\u0092\u0001\u001a\u00028\u0000\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0006\u00104\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u00108\u001a\u000205\u0012\u0008\u0008\u0001\u0010:\u001a\u000205\u0012\u0006\u0010=\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0019H\u0016J\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%J\u0008\u0010)\u001a\u0004\u0018\u00010(J\u0008\u0010+\u001a\u0004\u0018\u00010*J\u000e\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016R\u0014\u00104\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0016\u0010K\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0016\u0010M\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010BR\u0016\u0010O\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010Q\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010BR\u0016\u0010S\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0016\u0010U\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010BR\u0016\u0010W\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0016\u0010Y\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010BR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010FR\u0016\u0010`\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010BR\u0016\u0010b\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010FR\u0016\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010FR\u0016\u0010i\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010BR\u0016\u0010k\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010BR\u0016\u0010m\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010BR\u0016\u0010o\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010BR\u0016\u0010q\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010BR\u0016\u0010s\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010BR\u0016\u0010u\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010BR\u0016\u0010w\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010BR\u0016\u0010y\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010BR\u0016\u0010{\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010BR\u0016\u0010}\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010BR\u0016\u0010\u007f\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010FR\u0018\u0010\u0081\u0001\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010FR\u0018\u0010\u0083\u0001\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010FR!\u0010\u0089\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "",
        "T5",
        "W5",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "url",
        "j5",
        "c5",
        "Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;",
        "pWeatherData",
        "U5",
        "",
        "Landroid/view/View;",
        "pViews",
        "L5",
        "",
        "secondRun",
        "N5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "onDestroy",
        "pOutState",
        "onSaveInstanceState",
        "S5",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "J5",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "pDetailsListener",
        "R5",
        "Ljava/util/Date;",
        "h5",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "g5",
        "Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;",
        "pEvent",
        "onEventMainThread",
        "onPreDraw",
        "c7",
        "z6",
        "r",
        "Landroid/view/View;",
        "mParentRootView",
        "",
        "s",
        "I",
        "mInflatedId",
        "t",
        "mViewStubId",
        "u",
        "Z",
        "mScrollToWeather",
        "v",
        "mComponentRootView",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "mChangeStartingTimeButton",
        "Landroid/view/ViewGroup;",
        "x",
        "Landroid/view/ViewGroup;",
        "mTimePropertiesContainerRL",
        "y",
        "mTemperatureDetailsButton",
        "z",
        "mTemperaturePropertiesContainerRL",
        "A",
        "mPrecipitationDetailsButton",
        "B",
        "mPrecipitationPropertiesContainerRL",
        "C",
        "mWindDetailsButton",
        "D",
        "mWindPropertiesContainerRL",
        "E",
        "mSunDetailsButton",
        "F",
        "mSunPropertiesContainerRL",
        "G",
        "mWeatherHookLearnMoreBtn",
        "Landroid/widget/ProgressBar;",
        "H",
        "Landroid/widget/ProgressBar;",
        "mDataLoadingIndicator",
        "mLoadedDataContainer",
        "J",
        "mErrorMessageTTV",
        "K",
        "mWeatherHookContainer",
        "L",
        "Landroid/widget/ImageView;",
        "mWeatherHookImage",
        "N",
        "mWeatherFeatureContainer",
        "O",
        "mTimeFromValueTTV",
        "P",
        "mTimeToValueTTV",
        "Q",
        "mTemperatureLowestValueTTV",
        "R",
        "mTemperatureHighestValueTTV",
        "S",
        "mTemperatureAverageValueTTV",
        "T",
        "mPrecipitationChanceOfRainValueTTV",
        "U",
        "mPrecipitationMaxIntensitiyValueTTV",
        "V",
        "mWindSpeedValueTTV",
        "W",
        "mWindDirectionStartValueTTV",
        "a0",
        "mWindDirectionEndValueTTV",
        "b0",
        "mSunUVindexMaxValueTTV",
        "c0",
        "mSunTransitionsContainerLL",
        "d0",
        "mWeatherInfoAreaV",
        "e0",
        "mWeatherInfoContainerLL",
        "Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;",
        "f0",
        "Lkotlin/Lazy;",
        "f5",
        "()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;",
        "mWeatherSummaryDataViewModel",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "g0",
        "d5",
        "()Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "h0",
        "Lde/komoot/android/ui/tour/RouteDetailsListener;",
        "mDetailsListener",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V",
        "WeatherSummayDataViewModel",
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
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ProgressBar;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/ImageView;

.field private N:Landroid/view/ViewGroup;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/view/ViewGroup;

.field private d0:Landroid/view/ViewGroup;

.field private e0:Landroid/view/ViewGroup;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

.field private final r:Landroid/view/View;

.field private final s:I

.field private final t:I

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IIZ)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mParentRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->r:Landroid/view/View;

    iput p4, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->s:I

    iput p5, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->t:I

    iput-boolean p6, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->u:Z

    new-instance p1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mWeatherSummaryDataViewModel$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mWeatherSummaryDataViewModel$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f0:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mNetworkConnectivityHelper$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$mNetworkConnectivityHelper$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->z5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->t5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->q5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final E5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic F4(Landroid/widget/ScrollView;Landroid/view/View;IZLde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->Q5(Landroid/widget/ScrollView;Landroid/view/View;IZLde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    return-void
.end method

.method private static final F5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method private static final G5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private static final H5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->H:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic L4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method private final L5(Ljava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v6, "alpha"

    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$playWeatherInfoAnimation$animations$1$1$1;

    invoke-direct {v6, v4}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$playWeatherInfoAnimation$animations$1$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic M4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->I:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->u:Z

    return p0
.end method

.method private final N5(Z)V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->u:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->u:Z

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/ui/tour/m2;

    invoke-direct {v1, p0, v0, p1}, Lde/komoot/android/ui/tour/m2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ScrollView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final P5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ScrollView;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_bar_container:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->ria_floating_shortcut_bar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->view_route_weather_summary:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lde/komoot/android/ui/tour/q2;

    move-object v2, v0

    move-object v3, p1

    move v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/tour/q2;-><init>(Landroid/widget/ScrollView;Landroid/view/View;IZLde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->H3(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->N:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static final Q5(Landroid/widget/ScrollView;Landroid/view/View;IZLde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V
    .locals 1

    const-string v0, "$weatherView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int p2, p2

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/extension/ScrollViewExtensionKt;->b(Landroid/widget/ScrollView;Landroid/view/View;I)V

    if-nez p3, :cond_0

    sget p0, Lde/komoot/android/R$id;->ria_floating_shortcut_bar:I

    invoke-virtual {p4, p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$scrollToWeather$1$1$1$1$1;

    invoke-direct {p1, p4, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$scrollToWeather$1$1$1$1$1;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->K:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic T4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final T5()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->B(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U5(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V
    .locals 9

    new-instance v8, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Date;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h4()Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;-><init>(Ljava/util/Date;JLde/komoot/android/ui/tour/weather/WeatherSummaryModel;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/Context;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->O:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mTimeFromValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->P:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "mTimeToValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "mTemperatureLowestValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->R:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "mTemperatureHighestValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->S:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string p1, "mTemperatureAverageValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T:Landroid/widget/TextView;

    if-nez p1, :cond_5

    const-string p1, "mPrecipitationChanceOfRainValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->U:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p1, "mPrecipitationMaxIntensitiyValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->V:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p1, "mWindSpeedValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->W:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p1, "mWindDirectionStartValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->a0:Landroid/widget/TextView;

    if-nez p1, :cond_9

    const-string p1, "mWindDirectionEndValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_a

    const-string p1, "mSunUVindexMaxValueTTV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->c0:Landroid/view/ViewGroup;

    if-nez p1, :cond_b

    const-string p1, "mSunTransitionsContainerLL"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v8}, Lde/komoot/android/view/presenter/WeatherSummaryPresenter;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "mWeatherInfoAreaV"

    if-eqz v1, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->d0:Landroid/view/ViewGroup;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->d0:Landroid/view/ViewGroup;

    if-nez v1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->e0:Landroid/view/ViewGroup;

    const-string v3, "mWeatherInfoContainerLL"

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->e0:Landroid/view/ViewGroup;

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v0

    :cond_11
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_12
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L5(Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->j5(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final W5()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$1;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$3;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$4;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v3, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$5;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$5;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v2, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$wireLiveData$6;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->N5(Z)V

    return-void
.end method

.method public static final synthetic Z4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->U5(Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;)V

    return-void
.end method

.method public static final varargs synthetic b5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method private final c5()V
    .locals 6

    sget-object v0, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;->Companion:Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v1

    const-string v2, "toDate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->P(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$Companion;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment;

    return-void
.end method

.method private final d5()Lde/komoot/android/app/helper/NetworkConnectivityHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    return-object v0
.end method

.method private final f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    return-object v0
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->F5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->H5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method private final j5(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/r2;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/tour/r2;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    return-void
.end method

.method public static synthetic l4(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->n5(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->y5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->o5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final n5(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "$imageView"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$url"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    if-eqz v1, :cond_3

    if-lez p3, :cond_3

    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lde/komoot/android/services/api/model/ServerImage;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "premium"

    invoke-static {v3, v4}, Lcom/squareup/picasso/KmtPicasso;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x8

    move-object v3, v1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v3, v15, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->q(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->G5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final o5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->c5()V

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->E5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ScrollView;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->P5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/widget/ScrollView;Z)V

    return-void
.end method

.method private static final q5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method private static final t5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_TOUR_WEATHER:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const-string v1, "weather"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final u5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->c5()V

    return-void
.end method

.method public static synthetic w4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->u5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final x5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic y4(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->x5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final y5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method

.method private static final z5(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lde/komoot/android/ui/tour/RouteDetailsListener;->k1(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 2

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->NO_DATA_YET:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final R5(Lde/komoot/android/ui/tour/RouteDetailsListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->h0:Lde/komoot/android/ui/tour/RouteDetailsListener;

    return-void
.end method

.method public final S5()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->NO_DATA_YET:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public c7()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;->ERROR_NETWORK_FAILURE:Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel$UIState;

    if-ne v0, v1, :cond_0

    const-string v0, "#onNetworkConnected() && WeatherSummayDataViewModel.UIState.ERROR_NETWORK_FAILURE -> load data"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->E(Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    return-void
.end method

.method public final g5()Lde/komoot/android/services/api/model/WeatherData;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/WeatherSummaryModel;->i()Lde/komoot/android/services/api/model/WeatherData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lde/komoot/android/services/api/model/WeatherData;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final h5()Ljava/util/Date;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->r:Landroid/view/View;

    iget v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    sget v1, Lde/komoot/android/R$layout;->layout_route_weather_summary:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->s:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->r:Landroid/view/View;

    iget v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->F(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    const-string v0, "mComponentRootView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v3, Lde/komoot/android/R$id;->mChangeStartingTimeButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget v3, Lde/komoot/android/R$id;->mTimePropertiesContainerRL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->x:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget v3, Lde/komoot/android/R$id;->mTemperatureDetailsButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    sget v3, Lde/komoot/android/R$id;->mTemperaturePropertiesContainerRL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->z:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    sget v3, Lde/komoot/android/R$id;->mPrecipitationDetailsButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    sget v3, Lde/komoot/android/R$id;->mPrecipitationPropertiesContainerRL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->B:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    sget v3, Lde/komoot/android/R$id;->mWindDetailsButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    sget v3, Lde/komoot/android/R$id;->mWindPropertiesContainerRL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->D:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    sget v3, Lde/komoot/android/R$id;->mSunDetailsButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->E:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    sget v3, Lde/komoot/android/R$id;->mSunPropertiesContainerRL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->F:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    sget v3, Lde/komoot/android/R$id;->mWeatherHookLearnMoreBtn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->G:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    sget v3, Lde/komoot/android/R$id;->mDataLoadingIndicator:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->H:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    sget v3, Lde/komoot/android/R$id;->mLoadedDataContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->I:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    sget v3, Lde/komoot/android/R$id;->mErrorMessageTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    sget v3, Lde/komoot/android/R$id;->mWeatherHookContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->K:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    sget v3, Lde/komoot/android/R$id;->mWeatherHookImage:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->L:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    sget v3, Lde/komoot/android/R$id;->mWeatherFeatureContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->N:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_14
    sget v3, Lde/komoot/android/R$id;->mTimeFromValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->O:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_15
    sget v3, Lde/komoot/android/R$id;->mTimeToValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->P:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    sget v3, Lde/komoot/android/R$id;->mTemperatureLowestValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->Q:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    sget v3, Lde/komoot/android/R$id;->mTemperatureHighestValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->R:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    sget v3, Lde/komoot/android/R$id;->mTemperatureAverageValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->S:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_19
    sget v3, Lde/komoot/android/R$id;->mPrecipitationChanceOfRainValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1a
    sget v3, Lde/komoot/android/R$id;->mPrecipitationMaxIntensitiyValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1b
    sget v3, Lde/komoot/android/R$id;->mWindSpeedValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->V:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1c
    sget v3, Lde/komoot/android/R$id;->mWindDirectionStartValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1d
    sget v3, Lde/komoot/android/R$id;->mWindDirectionEndValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->a0:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1e
    sget v3, Lde/komoot/android/R$id;->mSunUVindexMaxValueTTV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->b0:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1f
    sget v3, Lde/komoot/android/R$id;->mSunTransitionsContainerLL:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->c0:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_20
    sget v3, Lde/komoot/android/R$id;->mWeatherInfoAreaV:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->d0:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez p1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_21
    sget v0, Lde/komoot/android/R$id;->mWeatherInfoContainerLL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->e0:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->w:Landroid/widget/TextView;

    if-nez p1, :cond_22

    const-string p1, "mChangeStartingTimeButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_22
    new-instance v0, Lde/komoot/android/ui/tour/s2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/s2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->x:Landroid/view/ViewGroup;

    if-nez p1, :cond_23

    const-string p1, "mTimePropertiesContainerRL"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_23
    new-instance v0, Lde/komoot/android/ui/tour/u2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/u2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->y:Landroid/widget/TextView;

    if-nez p1, :cond_24

    const-string p1, "mTemperatureDetailsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_24
    new-instance v0, Lde/komoot/android/ui/tour/v2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/v2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->z:Landroid/view/ViewGroup;

    if-nez p1, :cond_25

    const-string p1, "mTemperaturePropertiesContainerRL"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_25
    new-instance v0, Lde/komoot/android/ui/tour/w2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/w2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->A:Landroid/widget/TextView;

    if-nez p1, :cond_26

    const-string p1, "mPrecipitationDetailsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_26
    new-instance v0, Lde/komoot/android/ui/tour/x2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/x2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->B:Landroid/view/ViewGroup;

    if-nez p1, :cond_27

    const-string p1, "mPrecipitationPropertiesContainerRL"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_27
    new-instance v0, Lde/komoot/android/ui/tour/y2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/y2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->C:Landroid/widget/TextView;

    if-nez p1, :cond_28

    const-string p1, "mWindDetailsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_28
    new-instance v0, Lde/komoot/android/ui/tour/z2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/z2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->D:Landroid/view/ViewGroup;

    if-nez p1, :cond_29

    const-string p1, "mWindPropertiesContainerRL"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_29
    new-instance v0, Lde/komoot/android/ui/tour/n2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/n2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->E:Landroid/widget/TextView;

    if-nez p1, :cond_2a

    const-string p1, "mSunDetailsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2a
    new-instance v0, Lde/komoot/android/ui/tour/o2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/o2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_2b

    const-string p1, "mSunPropertiesContainerRL"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2b
    new-instance v0, Lde/komoot/android/ui/tour/p2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/p2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->G:Landroid/widget/TextView;

    if-nez p1, :cond_2c

    const-string p1, "mWeatherHookLearnMoreBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2c
    move-object v2, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/tour/t2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/t2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->W5()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->T5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mComponentRootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/WeatherSelectStartDateTimeDialogFragment$StartDateSelectedEvent;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->v:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "mComponentRootView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->f5()Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$WeatherSummayDataViewModel;->G(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->d5()Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$onStart$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent$onStart$1;-><init>(Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/RouteWeatherSummaryComponent;->d5()Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
