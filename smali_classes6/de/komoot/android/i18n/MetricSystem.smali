.class public final Lde/komoot/android/i18n/MetricSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/i18n/SystemOfMeasurement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/MetricSystem$Companion;,
        Lde/komoot/android/i18n/MetricSystem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u0000 N2\u00020\u0001:\u0001NB\u0017\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0004H\u0002J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0004H\u0002R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0014\u0010>\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R\u0014\u0010@\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109R\u0014\u0010A\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u00109R\u0014\u0010C\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00109R\u0014\u0010E\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00109R\u0014\u0010G\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00109R\u0014\u0010I\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00109R\u0014\u0010K\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00109\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/i18n/MetricSystem;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "",
        "toString",
        "",
        "pMeters",
        "Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;",
        "suffix",
        "Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;",
        "caseNoun",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "roundMethod",
        "m",
        "meters",
        "b",
        "f",
        "u",
        "pMethod",
        "j",
        "e",
        "i",
        "",
        "precipitationMMPerH",
        "p",
        "pKmH",
        "d",
        "speedMeterPerSecond",
        "",
        "decimalPlacesCount",
        "h",
        "gradient",
        "c",
        "pCaseNoun",
        "quantity",
        "y",
        "z",
        "Landroid/content/res/Resources;",
        "a",
        "Landroid/content/res/Resources;",
        "resources",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/text/NumberFormat;",
        "Ljava/text/NumberFormat;",
        "zeroFractionDigitsFormat",
        "oneFractionDigitFormat",
        "twoFractionDigitsFormat",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "n",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "measurementSystem",
        "",
        "l",
        "()Z",
        "isImperialSystem",
        "t",
        "()Ljava/lang/String;",
        "unitSymbolForDistanceLong",
        "x",
        "unitSymbolForDistanceShort",
        "o",
        "unitSymbolForSpeed",
        "g",
        "unitSymbolForElevation",
        "unitSymbolForPrecipitation",
        "r",
        "unitSymbolForGradient",
        "v",
        "unitNameForDistanceLong",
        "k",
        "unitNameForDistanceShort",
        "s",
        "unitNameForElevation",
        "w",
        "unitNameForGradient",
        "<init>",
        "(Landroid/content/res/Resources;Ljava/util/Locale;)V",
        "Companion",
        "lib-i18n_release"
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
.field public static final Companion:Lde/komoot/android/i18n/MetricSystem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/Locale;

.field private c:Ljava/text/NumberFormat;

.field private final d:Ljava/text/NumberFormat;

.field private final e:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/i18n/MetricSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/MetricSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/i18n/MetricSystem;->Companion:Lde/komoot/android/i18n/MetricSystem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lde/komoot/android/i18n/MetricSystem;->b:Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->d:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->e:Ljava/text/NumberFormat;

    return-void
.end method

.method private final y(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v0, Lde/komoot/android/i18n/MetricSystem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v0, Lde/komoot/android/lib/resources/R$plurals;->som_metric_kilometer_dative:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v0, Lde/komoot/android/lib/resources/R$plurals;->som_metric_kilometer_nominative:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lde/komoot/android/i18n/MetricSystem;->b:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/text/CharsKt;->e(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private final z(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v0, Lde/komoot/android/i18n/MetricSystem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v0, Lde/komoot/android/lib/resources/R$plurals;->som_metric_meter_dative:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v0, Lde/komoot/android/lib/resources/R$plurals;->som_metric_meter_nominative:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lde/komoot/android/i18n/MetricSystem;->b:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/text/CharsKt;->e(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_mm_per_hour_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 2

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lde/komoot/android/i18n/MetricSystem;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 2

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/i18n/MetricSystem;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 3

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v1

    iget-object v1, p0, Lde/komoot/android/i18n/MetricSystem;->d:Ljava/text/NumberFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p3, p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_metric_kilometer_per_hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kilometers < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(F)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/i18n/MetricSystem;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, p2, v0, p3}, Lde/komoot/android/i18n/MetricSystem;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_meter_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;
    .locals 4

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const v3, 0x40666666    # 3.6f

    mul-float/2addr p1, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lde/komoot/android/i18n/MetricSystem;->e:Ljava/text/NumberFormat;

    float-to-double v2, p1

    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lde/komoot/android/i18n/MetricSystem;->d:Ljava/text/NumberFormat;

    float-to-double v2, p1

    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    float-to-double v2, p1

    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_5

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_metric_kilometer_per_hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pDecimalPlacesCount out of range (0..2): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "metersPerSecond < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 5

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    int-to-float v3, v1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/2addr p1, v1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_metric_meter_symbol:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
    .locals 6

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lde/komoot/android/i18n/RoundingNumbersMethod;->b(F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    const/16 p3, 0x3e8

    int-to-float p3, p3

    div-float p3, p1, p3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const v5, 0x47c35000    # 100000.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    const v5, 0x461c4000    # 10000.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->d:Ljava/text/NumberFormat;

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    if-nez v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v5

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-lez v1, :cond_7

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->e:Ljava/text/NumberFormat;

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    if-gez v0, :cond_9

    const-string p1, "-- "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/16 p3, 0x20

    if-ne p2, p1, :cond_a

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_metric_kilometer_nominative_singular:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_b

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/i18n/MetricSystem;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "meters < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_meter_nominative_singular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "suffix"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "caseNoun"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    cmpl-float v6, v1, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_e

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lde/komoot/android/i18n/RoundingNumbersMethod;->b(F)I

    move-result v1

    int-to-float v1, v1

    :cond_1
    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float v3, v1, v3

    sget-object v6, Lde/komoot/android/i18n/MetricSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v6, v9

    const-string v10, ""

    const/4 v11, 0x2

    if-eq v9, v8, :cond_3

    if-eq v9, v11, :cond_2

    move-object v9, v10

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/MetricSystem;->t()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-direct {v0, v2, v3}, Lde/komoot/android/i18n/MetricSystem;->y(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v6, v12

    if-eq v12, v8, :cond_5

    if-eq v12, v11, :cond_4

    move-object v12, v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/MetricSystem;->x()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    invoke-direct {v0, v2, v1}, Lde/komoot/android/i18n/MetricSystem;->z(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const v13, 0x47c35000    # 100000.0f

    cmpl-float v13, v1, v13

    const-string v14, " "

    if-lez v13, :cond_6

    iget-object v1, v0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    float-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    const v13, 0x461c4000    # 10000.0f

    cmpl-float v13, v1, v13

    if-lez v13, :cond_7

    iget-object v1, v0, Lde/komoot/android/i18n/MetricSystem;->d:Ljava/text/NumberFormat;

    float-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    float-to-double v4, v1

    const-wide v15, 0x408f400000000000L    # 1000.0

    cmpg-double v15, v15, v4

    if-gtz v15, :cond_8

    const-wide v15, 0x408f880000000000L    # 1009.0

    cmpg-double v15, v4, v15

    if-gtz v15, :cond_8

    move v7, v8

    :cond_8
    if-eqz v7, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v8, :cond_a

    if-eq v1, v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/i18n/MetricSystem;->t()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lde/komoot/android/i18n/MetricSystem;->y(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    iget-object v1, v0, Lde/komoot/android/i18n/MetricSystem;->e:Ljava/text/NumberFormat;

    float-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    iget-object v1, v0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v1, v0, Lde/komoot/android/i18n/MetricSystem;->c:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "meters < 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n()Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_kilometer_per_hour:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 2

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/i18n/MetricSystem;->d:Ljava/text/NumberFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p3, p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_metric_mm_per_hour_symbol:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_meter_nominative_singular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_kilometer_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Metric System"

    return-object v0
.end method

.method public u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 1

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/i18n/MetricSystem;->j(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_kilometer_nominative_singular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/MetricSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_metric_meter_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
