.class public final Lde/komoot/android/ui/tour/weather/WeatherIconHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/weather/WeatherIconHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u00109J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003JB\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003JH\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0003J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0003J&\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 H\u0002J(\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0016\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0004Rh\u0010,\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004 )*\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e0\u000e )**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004 )*\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\r0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010/\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00070\u00070-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00104\u001a\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/weather/WeatherIconHelper;",
        "",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "",
        "pDrawIndexStart",
        "pDrawIndexEnd",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "",
        "g",
        "",
        "Landroidx/core/util/Pair;",
        "Landroid/graphics/Bitmap;",
        "e",
        "Lkotlin/ranges/IntRange;",
        "pSolarIconsHorizontalCoverage",
        "f",
        "pAbsoluteItemIndex",
        "d",
        "pIconStartX",
        "pOtherIconsRanges",
        "",
        "j",
        "",
        "pIconName",
        "i",
        "Landroid/content/Context;",
        "context",
        "iconRes",
        "Landroid/util/SparseArray;",
        "iconCache",
        "k",
        "b",
        "Landroid/graphics/Canvas;",
        "pCanvas",
        "pTopOffset",
        "l",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/List;",
        "mIconBitmapsAndDrawXPos",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mProfileViewWR",
        "Landroid/graphics/Rect;",
        "c",
        "Landroid/graphics/Rect;",
        "mDropDestRect",
        "I",
        "h",
        "()I",
        "iconSizePX",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/tour/weather/WeatherIconHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/graphics/Rect;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->Companion:Lde/komoot/android/ui/tour/weather/WeatherIconHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;)V
    .locals 1

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/weather/WeatherIconHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->c(Lde/komoot/android/ui/tour/weather/WeatherIconHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/tour/weather/WeatherIconHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pWeatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pGenericTour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->g(Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private final d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)I
    .locals 6

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/geo/GeoTrack;->X()[F

    move-result-object p3

    aget p1, p3, p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getFirstDistance()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphRightPX()I

    move-result p1

    iget p3, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getDistanceShown()D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphWidthPX()I

    move-result p2

    int-to-double v4, p2

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    iget p2, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    div-int/lit8 p2, p2, 0x2

    int-to-double v0, p2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final e(Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/model/WeatherData;->e(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/SolarState;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/SolarState;->b()I

    move-result v1

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/SolarState;->c()I

    move-result v2

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/SolarState;->d()Lde/komoot/android/services/api/model/SolarState$Type;

    move-result-object p3

    if-nez p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lde/komoot/android/R$drawable;->ic_weather_sunrise:I

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget-object v2, Lde/komoot/android/services/api/model/SolarState$Type;->DAWN:Lde/komoot/android/services/api/model/SolarState$Type;

    if-eq p3, v2, :cond_2

    sget-object v2, Lde/komoot/android/services/api/model/SolarState$Type;->DUSK:Lde/komoot/android/services/api/model/SolarState$Type;

    if-ne p3, v2, :cond_0

    :cond_2
    invoke-direct {p0, v1, p4, p5}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d(ILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#calcSolarIcons() - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherIconHelper"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;IILjava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/model/WeatherData;->c(I)Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v2

    const-string v3, "getContext(...)"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/WeatherSegment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2, v0}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->k(Landroid/content/Context;ILandroid/util/SparseArray;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v4

    invoke-direct {p0, v4, p5}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->j(ILjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sub-int v2, p4, p3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/model/WeatherData;->c(I)Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/WeatherSegment;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->i(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p3, v0}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->k(Landroid/content/Context;ILandroid/util/SparseArray;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v2

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphRightPX()I

    move-result v4

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphLeftPX()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-direct {p0, v2, p5}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->j(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, p4}, Lde/komoot/android/services/api/model/WeatherData;->c(I)Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/WeatherSegment;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, v0}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->k(Landroid/content/Context;ILandroid/util/SparseArray;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;->getGraphRightPX()I

    move-result p2

    iget p3, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    sub-int/2addr p2, p3

    invoke-direct {p0, p2, p5}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->j(ILjava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#calcWeatherIcons() - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherIconHelper"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final g(Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->e(Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {v6, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    new-instance v2, Lkotlin/ranges/IntRange;

    iget-object v3, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v4, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->f(Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final i(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "partly-cloudy-day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_partly_cloudy_day:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "clear-night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_clear_night:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sleet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_sleet:I

    goto :goto_1

    :sswitch_3
    const-string v0, "wind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_wind:I

    goto :goto_1

    :sswitch_4
    const-string v0, "snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_snow:I

    goto :goto_1

    :sswitch_5
    const-string v0, "rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_rain:I

    goto :goto_1

    :sswitch_6
    const-string v0, "fog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_fog:I

    goto :goto_1

    :sswitch_7
    const-string v0, "clear-day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_clear_day:I

    goto :goto_1

    :sswitch_8
    const-string v0, "cloudy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_cloudy:I

    goto :goto_1

    :sswitch_9
    const-string v0, "partly-cloudy-night"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget p1, Lde/komoot/android/R$drawable;->ic_weather_partly_cloudy_night:I

    goto :goto_1

    :goto_0
    sget p1, Lde/komoot/android/R$drawable;->unknown_weather_icon:I

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x6fe5be24 -> :sswitch_9
        -0x50ea171c -> :sswitch_8
        -0x4bd23fe4 -> :sswitch_7
        0x18cbe -> :sswitch_6
        0x354b94 -> :sswitch_5
        0x35f183 -> :sswitch_4
        0x37b008 -> :sswitch_3
        0x6872edb -> :sswitch_2
        0x604e8098 -> :sswitch_1
        0x7bc10260 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j(ILjava/util/List;)Z
    .locals 2

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    add-int/2addr v1, p1

    invoke-direct {v0, p1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lde/komoot/android/app/extension/IntRangeExtensionKt;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final k(Landroid/content/Context;ILandroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 8

    const-string v0, "pWeatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/tour/weather/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/weather/a;-><init>(Lde/komoot/android/ui/tour/weather/WeatherIconHelper;Lde/komoot/android/services/api/model/WeatherData;IILde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    return v0
.end method

.method public final declared-synchronized l(Landroid/graphics/Canvas;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "pCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->a:Ljava/util/List;

    const-string v1, "mIconBitmapsAndDrawXPos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->c:Landroid/graphics/Rect;

    iget-object v4, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "requireNonNull(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->d:I

    add-int/2addr v5, v6

    add-int/2addr v6, p2

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lde/komoot/android/ui/tour/weather/WeatherIconHelper;->c:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
