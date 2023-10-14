.class public abstract Lde/komoot/android/view/TouringProfilePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/TouringProfilePresenter$Companion;,
        Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;,
        Lde/komoot/android/view/TouringProfilePresenter$PrecipitationProfilePresenter;,
        Lde/komoot/android/view/TouringProfilePresenter$TemperatureProfilePresenter;,
        Lde/komoot/android/view/TouringProfilePresenter$UVProfilePresenter;,
        Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;,
        Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 22\u00020\u0001:\u00072345678B=\u0008\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u00101J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000c\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u0018\u0010\u001fR\u001a\u0010\"\u001a\u00020\u001d8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001fR\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u001b\u0010)\u001a\u00020#8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008(\u0010&R\u001b\u0010-\u001a\u00020*8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008\u0014\u0010,R\u0014\u0010.\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001fR\u0014\u0010/\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u0082\u0001\u00029:\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/view/TouringProfilePresenter;",
        "",
        "Landroid/graphics/Paint;",
        "pPaint",
        "",
        "m",
        "l",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "a",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "j",
        "()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "mProfileView",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "b",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "k",
        "()Lde/komoot/android/services/api/model/WeatherData;",
        "mWeatherData",
        "Landroid/content/res/Resources;",
        "c",
        "Landroid/content/res/Resources;",
        "mResources",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "e",
        "()Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "mGenericTour",
        "",
        "I",
        "()I",
        "mDrawStartIndex",
        "f",
        "mDrawEndIndex",
        "",
        "g",
        "Lkotlin/Lazy;",
        "()F",
        "mProfileLinePathWidthPX",
        "h",
        "mProfilePathResolutionPX",
        "",
        "i",
        "()Z",
        "mDrawOnlyPartOfRoute",
        "mProfileShapeColorRes",
        "mProfileLineColorRes",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V",
        "Companion",
        "ElevationProfilePresenter",
        "PrecipitationProfilePresenter",
        "TemperatureProfilePresenter",
        "UVProfilePresenter",
        "WeatherProfilePresenter",
        "WindProfilePresenter",
        "Lde/komoot/android/view/TouringProfilePresenter$ElevationProfilePresenter;",
        "Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/TouringProfilePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

.field private final b:Lde/komoot/android/services/api/model/WeatherData;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private final e:I

.field private final f:I

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/TouringProfilePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/TouringProfilePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/TouringProfilePresenter;->Companion:Lde/komoot/android/view/TouringProfilePresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/TouringProfilePresenter;->$stable:I

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    iput-object p2, p0, Lde/komoot/android/view/TouringProfilePresenter;->b:Lde/komoot/android/services/api/model/WeatherData;

    .line 3
    iput-object p3, p0, Lde/komoot/android/view/TouringProfilePresenter;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lde/komoot/android/view/TouringProfilePresenter;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    .line 4
    iput p5, p0, Lde/komoot/android/view/TouringProfilePresenter;->e:I

    iput p6, p0, Lde/komoot/android/view/TouringProfilePresenter;->f:I

    .line 5
    new-instance p1, Lde/komoot/android/view/TouringProfilePresenter$mProfileLinePathWidthPX$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/TouringProfilePresenter$mProfileLinePathWidthPX$2;-><init>(Lde/komoot/android/view/TouringProfilePresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter;->g:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lde/komoot/android/view/TouringProfilePresenter$mProfilePathResolutionPX$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/TouringProfilePresenter$mProfilePathResolutionPX$2;-><init>(Lde/komoot/android/view/TouringProfilePresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter;->h:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lde/komoot/android/view/TouringProfilePresenter$mDrawOnlyPartOfRoute$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/TouringProfilePresenter$mDrawOnlyPartOfRoute$2;-><init>(Lde/komoot/android/view/TouringProfilePresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/TouringProfilePresenter;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lde/komoot/android/view/TouringProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/view/TouringProfilePresenter;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/TouringProfilePresenter;->c:Landroid/content/res/Resources;

    return-object p0
.end method

.method private final g()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->f:I

    return v0
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->e:I

    return v0
.end method

.method protected final e()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object v0
.end method

.method public abstract f()I
.end method

.method protected final h()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method

.method protected final j()Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->a:Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;

    return-object v0
.end method

.method protected final k()Lde/komoot/android/services/api/model/WeatherData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->b:Lde/komoot/android/services/api/model/WeatherData;

    return-object v0
.end method

.method public final l(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Lde/komoot/android/view/TouringProfilePresenter;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final m(Landroid/graphics/Paint;)V
    .locals 2

    const-string v0, "pPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/komoot/android/view/TouringProfilePresenter;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lde/komoot/android/view/TouringProfilePresenter;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
