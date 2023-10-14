.class public final Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008 \u0010%R\u001b\u0010(\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008\u001c\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;",
        "",
        "",
        "pValueString",
        "pSymbolString",
        "",
        "pSpaceBetweenTextAndSymbol",
        "Landroid/text/SpannableStringBuilder;",
        "l",
        "k",
        "h",
        "g",
        "f",
        "j",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "",
        "b",
        "I",
        "mGeoIndex",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "c",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "mWeatherData",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "d",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "mTemperatureMeasurement",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "e",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "mSystemOfMeasurement",
        "Lde/komoot/android/services/api/model/WeatherSegment;",
        "Lkotlin/Lazy;",
        "()Lde/komoot/android/services/api/model/WeatherSegment;",
        "mSegmentData",
        "()Landroid/text/SpannableStringBuilder;",
        "mNoDataString",
        "<init>",
        "(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lde/komoot/android/services/api/model/WeatherData;

.field private final d:Lde/komoot/android/i18n/TemperatureMeasurement;

.field private final e:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/i18n/TemperatureMeasurement;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTemperatureMeasurement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSystemOfMeasurement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    iput p2, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->b:I

    iput-object p3, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->c:Lde/komoot/android/services/api/model/WeatherData;

    iput-object p4, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iput-object p5, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p1, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mSegmentData$2;-><init>(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->f:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mNoDataString$2;

    invoke-direct {p1, p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter$mNoDataString$2;-><init>(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->b:I

    return p0
.end method

.method public static final synthetic c(Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;)Lde/komoot/android/services/api/model/WeatherData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->c:Lde/komoot/android/services/api/model/WeatherData;

    return-object p0
.end method

.method private final d()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private final e()Lde/komoot/android/services/api/model/WeatherSegment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/WeatherSegment;

    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    sget-object v2, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v1, p1, v2}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    sget-object p3, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->REGULAR:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {p1, p2, p3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method


# virtual methods
.method public final f()Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->d()D

    move-result-wide v2

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v2, v3, v0}, Lde/komoot/android/i18n/SystemOfMeasurement;->p(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->l(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->e()D

    move-result-wide v3

    const/16 v0, 0x64

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "%"

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->l(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h()Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sget-object v0, Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;->None:Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/i18n/TemperatureMeasurement;->d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    invoke-virtual {v1}, Lde/komoot/android/i18n/TemperatureMeasurement;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->l(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final i()Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->i()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->pwsf_uv_property:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    sget-object v4, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->REGULAR:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v3, v1, v4}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->a:Landroid/content/Context;

    sget-object v3, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v1, v0, v3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final j()Landroid/text/SpannableStringBuilder;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/WeatherSegment;->k()D

    move-result-wide v2

    double-to-float v0, v2

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e:Lde/komoot/android/i18n/SystemOfMeasurement;

    invoke-interface {v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->l(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->d()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/presenter/WeatherOnIndexNavigationPresenter;->e()Lde/komoot/android/services/api/model/WeatherSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
