.class public final Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u0014\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;",
        "",
        "",
        "i",
        "",
        "e",
        "d",
        "",
        "g",
        "()Ljava/lang/Integer;",
        "h",
        "f",
        "a",
        "I",
        "mGeoIndex",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "b",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "mWeatherData",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "c",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "mTemperatureMeasurement",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "mSystemOfMeasurement",
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "Lkotlin/Lazy;",
        "()Lde/komoot/android/services/api/model/WeatherSegment;",
        "mSegmentData",
        "<init>",
        "(ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
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
.field private final a:I

.field private final b:Lde/komoot/android/services/api/model/WeatherData;

.field private final c:Lde/komoot/android/i18n/TemperatureMeasurement;

.field private final d:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 1

    const-string v0, "mWeatherData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTemperatureMeasurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSystemOfMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->a:I

    iput-object p2, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->b:Lde/komoot/android/services/api/model/WeatherData;

    iput-object p3, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c:Lde/komoot/android/i18n/TemperatureMeasurement;

    iput-object p4, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p1, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter$mSegmentData$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter$mSegmentData$2;-><init>(Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->a:I

    return p0
.end method

.method public static final synthetic b(Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;)Lde/komoot/android/services/api/model/WeatherData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->b:Lde/komoot/android/services/api/model/WeatherData;

    return-object p0
.end method

.method private final c()Lde/komoot/android/services/api/model/WeatherSegment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/WeatherSegment;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->d()D

    move-result-wide v2

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v2, v3, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->p(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c:Lde/komoot/android/i18n/TemperatureMeasurement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sget-object v0, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->i()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->d:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->k()D

    move-result-wide v2

    double-to-float v0, v2

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexPreviewPresenter;->c()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
