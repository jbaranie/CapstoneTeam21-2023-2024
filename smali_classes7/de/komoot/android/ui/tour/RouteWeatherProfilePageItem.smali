.class public final Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;
.super Lde/komoot/android/widget/simpleviewpager/SimplePageItem;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem<",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        ">;",
        "Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J(\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\rH\u0016J(\u0010+\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020!H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0016\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010/\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u0008R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0018\u0010E\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010;R\u0018\u0010F\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u0018\u0010H\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R$\u0010O\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR<\u0010U\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160Q0Pj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160Q`R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010[\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010a\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u001a\u0004\u0008c\u0010^\"\u0004\u0008d\u0010`R\"\u0010h\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010V\u001a\u0004\u0008f\u0010X\"\u0004\u0008g\u0010ZR\"\u0010l\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\\\u001a\u0004\u0008j\u0010^\"\u0004\u0008k\u0010`R\"\u0010p\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010V\u001a\u0004\u0008n\u0010X\"\u0004\u0008o\u0010ZR\"\u0010t\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\\\u001a\u0004\u0008r\u0010^\"\u0004\u0008s\u0010`R\u0016\u0010u\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010VR\u0016\u0010v\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010VR\u0016\u0010w\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010VR\u0018\u0010y\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010xR\u0013\u0010{\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/SimplePageItem;",
        "Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;",
        "dropIn",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;",
        "pMode",
        "",
        "A",
        "C",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "dataAvailable",
        "w",
        "pTextView",
        "",
        "pNewContent",
        "B",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "pPosition",
        "Landroid/view/View;",
        "o",
        "itemView",
        "p",
        "position",
        "r",
        "update",
        "v",
        "k",
        "",
        "pSelectedX",
        "pSelectedIndex",
        "pSelectedFraction",
        "pTouchFinished",
        "c",
        "pStartIndex",
        "pStartFraction",
        "pEndIndex",
        "pEndFraction",
        "a",
        "b",
        "pDropIn",
        "x",
        "y",
        "z",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "mWeatherElevationProfile",
        "d",
        "Landroid/view/View;",
        "mWeatherProfileContainer",
        "e",
        "mLoadingProgressContainer",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "mIndexSlider",
        "g",
        "Landroid/widget/TextView;",
        "mIndexTime",
        "h",
        "mIndexTemperature",
        "i",
        "mIndexPrecipitation",
        "j",
        "mIndexWindDirectionIcon",
        "mIndexWindSpeed",
        "l",
        "mIndexUV",
        "m",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "getMDropIn",
        "()Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;",
        "setMDropIn",
        "(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V",
        "mDropIn",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "mRangeList",
        "I",
        "getMSelectedIndex",
        "()I",
        "setMSelectedIndex",
        "(I)V",
        "mSelectedIndex",
        "F",
        "getMSelectedFraction",
        "()F",
        "setMSelectedFraction",
        "(F)V",
        "mSelectedFraction",
        "q",
        "getMSelectedX",
        "setMSelectedX",
        "mSelectedX",
        "getMStartIndex",
        "setMStartIndex",
        "mStartIndex",
        "s",
        "getMStartFraction",
        "setMStartFraction",
        "mStartFraction",
        "t",
        "getMEndIndex",
        "setMEndIndex",
        "mEndIndex",
        "u",
        "getMEndFraction",
        "setMEndFraction",
        "mEndFraction",
        "mLeftSelectionOffset",
        "mZoomedStartIndex",
        "mZoomedEndIndex",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;",
        "mWeatherMode",
        "()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;",
        "weatherProfileMode",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

.field private final n:Ljava/util/ArrayList;

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lde/komoot/android/R$layout;->layout_route_weather_profile_page_item:I

    sget v1, Lde/komoot/android/R$id;->layout_route_weather_profile_page_item:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o:I

    return-void
.end method

.method private final A(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;)V
    .locals 7

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->d()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/planning/PlanningActivity;

    if-eqz v0, :cond_0

    const-string v0, "/plan"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/smarttour"

    goto :goto_0

    :cond_1
    const-string v0, "/tour"

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->m:Lde/komoot/android/services/api/model/WeatherData;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->e()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    iget-object v5, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->n:Ljava/util/Date;

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/eventtracking/KmtEventTracking;->j(Lde/komoot/android/KomootApplication;Ljava/lang/String;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;Lde/komoot/android/services/api/model/Sport;Ljava/util/Date;Z)V

    :cond_3
    return-void
.end method

.method private final B(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final C(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 9

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->p()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/GeoTrack;->f0()[J

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-wide v4, v0, v1

    long-to-float v6, v4

    aget-wide v7, v0, v2

    sub-long/2addr v7, v4

    long-to-float v0, v7

    iget v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->p:F

    mul-float/2addr v0, v2

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->g()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->B(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;

    iget-object v2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->m:Lde/komoot/android/services/api/model/WeatherData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->l()Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->k()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;-><init>(ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->i()Z

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->i()Z

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->k:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->i()Z

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->j:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->c(I)I

    move-result v2

    goto :goto_2

    :cond_4
    sget v2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {p1, v2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->c(I)I

    move-result v2

    :goto_2
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->i()Z

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->s(Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;II)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/util/Checker;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t(Lde/komoot/android/util/Checker;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->u(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private static final s(Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;II)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->q:F

    iget p3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->p:F

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c(FIFZ)V

    :cond_0
    iget p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    iget p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->s:F

    iget p3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->u:F

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->a(IFIF)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->b()V

    return-void
.end method

.method private static final t(Lde/komoot/android/util/Checker;)V
    .locals 1

    const-string v0, "$elevationProfileShowcase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/util/Checker;->h(Z)V

    return-void
.end method

.method private static final u(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p1, "$pw"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$color;->primary:I

    invoke-virtual {p3, p2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->c(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {p3, p2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->c(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "wrap(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IFIF)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ge p1, p3, :cond_4

    if-ltz p1, :cond_4

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/widget/simpleviewpager/TouringPagerDropIn;->p()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object v3

    array-length v4, v3

    sub-int/2addr v4, v1

    aget v3, v3, v4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4, p1, p3}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v4

    div-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    float-to-double v4, v4

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    cmpl-float v3, p4, v3

    if-lez v3, :cond_2

    add-int/lit8 v3, p3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->n:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->n:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V

    :cond_4
    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    if-ne p1, v0, :cond_7

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->s:F

    cmpg-float v0, p2, v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    if-ne p3, v0, :cond_7

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->u:F

    cmpg-float v0, p4, v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    :cond_7
    iput p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    iput p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->s:F

    iput p3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    iput p4, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->u:F

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->C(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    :cond_8
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->u:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w:I

    iget v3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->x:I

    if-eq v2, v1, :cond_5

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz v2, :cond_4

    new-instance v3, Lde/komoot/android/geo/GeometrySelection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    const-string v4, "getGeoTrack(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    invoke-direct {v3, v0, v4, v1}, Lde/komoot/android/geo/GeometrySelection;-><init>(Lde/komoot/android/geo/Geometry;II)V

    invoke-interface {v2, v3}, Lde/komoot/android/ui/planning/MapFunctionInterface;->d(Lde/komoot/android/geo/GeometrySelection;)V

    :cond_4
    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    iput v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w:I

    iput v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->x:I

    :cond_5
    return-void
.end method

.method public c(FIFZ)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->f:Lde/komoot/android/ui/planning/MapFunctionInterface;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Lde/komoot/android/ui/planning/MapFunctionInterface;->N0(Ljava/lang/Integer;FZ)V

    :cond_0
    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o:I

    if-ne p2, v0, :cond_3

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->p:F

    cmpg-float v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->q:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p4, :cond_5

    :cond_3
    iput p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o:I

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    :cond_4
    iput p3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->p:F

    iput p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->q:F

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->v:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->C(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;
    .locals 0

    check-cast p3, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o(Landroid/view/ViewGroup;ILde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->p(Landroid/view/View;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    return-void
.end method

.method public bridge synthetic j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;I)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    new-instance v3, Lde/komoot/android/ui/tour/j2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/j2;-><init>(Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;)V

    invoke-static {v0, v3}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->o:I

    if-eq v0, v1, :cond_1

    iget v3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->q:F

    iget v4, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->p:F

    invoke-virtual {p0, v3, v0, v4, v2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c(FIFZ)V

    :cond_1
    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    iget v3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->s:F

    iget v4, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    iget v5, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->u:F

    invoke-virtual {p0, v0, v3, v4, v5}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->a(IFIF)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->b()V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v3}, Lde/komoot/android/util/Limits;->g()Lde/komoot/android/util/CountChecker;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Lde/komoot/android/util/Checker;->h(Z)V

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_elevation_profile_zoom_showcase:I

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Lde/komoot/android/ui/tour/k2;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/tour/k2;-><init>(Lde/komoot/android/util/Checker;)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v1, Lde/komoot/android/ui/tour/l2;

    invoke-direct {v1, v5}, Lde/komoot/android/ui/tour/l2;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    const/16 v1, 0x11

    invoke-virtual {v5, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public o(Landroid/view/ViewGroup;ILde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)Landroid/view/View;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-virtual {p3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->f()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->rwppil_index_slider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->f:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->rwppil_index_time_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->g:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->rwppil_index_temperature_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->h:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->rwppil_index_precipitation_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->i:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->rwppil_index_wind_direction_icon_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->j:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$id;->rwppil_index_wind_speed_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->k:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->rwppil_index_uvindex_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->l:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->rwppil_weather_profile_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->d:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->rwppil_loading_state_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->e:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->rwppil_weather_profile_twpv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->j(IZ)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->k(ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->v:I

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->v:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->setSelectionListener(Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->y:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->x(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public p(Landroid/view/View;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->setSelectionListener(Lde/komoot/android/ui/tour/weather/TourWeatherProfileTouchCallback;)V

    return-void
.end method

.method public final q()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getMode()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;I)V
    .locals 3

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->m:Lde/komoot/android/services/api/model/WeatherData;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/WeatherData;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->g:Z

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->h:I

    iget v2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->i:I

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g(II)V

    iget v0, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->k:I

    if-eq v2, v1, :cond_0

    iput v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    iput v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->r:I

    iget v1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->t:I

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->m(II)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->C(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    return-void
.end method

.method public v(Lde/komoot/android/widget/simpleviewpager/ItemInterfaceUpdate;Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->b()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->m:Lde/komoot/android/services/api/model/WeatherData;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->h(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/WeatherData;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->g:Z

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->n(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->h:I

    iget p2, p2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;->i:I

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->g(II)V

    return-void
.end method

.method public final x(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;)V
    .locals 1

    const-string v0, "pDropIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pMode is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->y:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->A(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->c:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->setMode(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->y:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    sget-object p2, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;->WIND:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView$Mode;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v3, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;->c(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->w(Landroid/widget/TextView;ZLde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->j:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->e:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->m:Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/RouteWeatherProfilePageItem;->C(Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent$SpecialDropIn;)V

    return-void
.end method
