.class public final Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;
.super Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/TouringProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindProfilePresenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B;\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;",
        "Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;",
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "pWeatherSegment",
        "",
        "q",
        "k",
        "D",
        "n",
        "()D",
        "mMaxPropertyValue",
        "l",
        "o",
        "mMinPropertyValue",
        "",
        "m",
        "I",
        "f",
        "()I",
        "mProfileLineColorRes",
        "i",
        "mProfileShapeColorRes",
        "Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;",
        "pProfileView",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "pWeatherData",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "pStartIndex",
        "pEndIndex",
        "<init>",
        "(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final k:D

.field private final l:D

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->Companion:Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V
    .locals 1

    const-string v0, "pProfileView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWeatherData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGenericTour"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/view/TouringProfilePresenter$WeatherProfilePresenter;-><init>(Lde/komoot/android/ui/tour/weather/TouringWeatherProfileView;Lde/komoot/android/services/api/model/WeatherData;Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/GenericTour;II)V

    const-wide p1, 0x402bc71c71c71c72L    # 13.88888888888889

    iput-wide p1, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->k:D

    sget p1, Lde/komoot/android/R$color;->weather_profile_wind_hard:I

    iput p1, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->m:I

    sget p1, Lde/komoot/android/R$color;->weather_profile_wind_light:I

    iput p1, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->n:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->n:I

    return v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->k:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/view/TouringProfilePresenter$WindProfilePresenter;->l:D

    return-wide v0
.end method

.method public q(Lde/komoot/android/services/api/model/WeatherSegment;)D
    .locals 2

    const-string v0, "pWeatherSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/WeatherSegment;->k()D

    move-result-wide v0

    return-wide v0
.end method
