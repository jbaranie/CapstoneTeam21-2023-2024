.class public abstract Lde/komoot/android/i18n/ImperialSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/i18n/SystemOfMeasurement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/ImperialSystem$Companion;,
        Lde/komoot/android/i18n/ImperialSystem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008&\u0018\u0000 M2\u00020\u0001:\u0001MB\u0017\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0004R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\"\u00102\u001a\u00020,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00104\u001a\u00020,8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u00083\u0010/R\u001a\u00106\u001a\u00020,8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010-\u001a\u0004\u00085\u0010/R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0014\u0010B\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010<R\u0014\u0010D\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010<R\u0014\u0010F\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010<R\u0014\u0010H\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010<R\u0014\u0010J\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010<\u00a8\u0006N"
    }
    d2 = {
        "Lde/komoot/android/i18n/ImperialSystem;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "",
        "quantity",
        "",
        "y",
        "",
        "toString",
        "meters",
        "Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;",
        "suffix",
        "Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;",
        "caseNoun",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "roundMethod",
        "m",
        "f",
        "b",
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
        "decimalPlacesCount",
        "h",
        "gradient",
        "c",
        "pCaseNoun",
        "D",
        "E",
        "C",
        "Landroid/content/res/Resources;",
        "a",
        "Landroid/content/res/Resources;",
        "resources",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/text/NumberFormat;",
        "Ljava/text/NumberFormat;",
        "A",
        "()Ljava/text/NumberFormat;",
        "setZeroFractionDigitsFormat",
        "(Ljava/text/NumberFormat;)V",
        "zeroFractionDigitsFormat",
        "x",
        "oneFractionDigitFormat",
        "z",
        "twoFractionDigitsFormat",
        "",
        "l",
        "()Z",
        "isImperialSystem",
        "t",
        "()Ljava/lang/String;",
        "unitSymbolForDistanceLong",
        "o",
        "unitSymbolForSpeed",
        "g",
        "unitSymbolForElevation",
        "unitSymbolForPrecipitation",
        "r",
        "unitSymbolForGradient",
        "v",
        "unitNameForDistanceLong",
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
.field public static final Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINCH_IN_MM:D = 25.4

.field public static final cMILE_IN_MTERS:D = 1609.344

.field public static final cMILE_IN_YARDS:I = 0x6e0

.field public static final cYARD:D = 0.9144


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/Locale;

.field private c:Ljava/text/NumberFormat;

.field private final d:Ljava/text/NumberFormat;

.field private final e:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/i18n/ImperialSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/ImperialSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lde/komoot/android/i18n/ImperialSystem;->b:Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->c:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->d:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->e:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final B(F)D
    .locals 2

    sget-object v0, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/i18n/ImperialSystem$Companion;->f(F)D

    move-result-wide v0

    return-wide v0
.end method

.method private final y(F)I
    .locals 5

    const v0, 0x3f7eb852    # 0.995f

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const v0, 0x3f80a3d7    # 1.005f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int v2, p1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float p1, v3, p1

    if-gtz p1, :cond_7

    if-gtz v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    const/4 v2, 0x2

    :cond_8
    :goto_3
    return v2
.end method


# virtual methods
.method protected final A()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->c:Ljava/text/NumberFormat;

    return-object v0
.end method

.method protected final C(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;
    .locals 3

    const-string v0, "pCaseNoun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/i18n/ImperialSystem;->y(F)I

    move-result p2

    sget-object v0, Lde/komoot/android/i18n/ImperialSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$plurals;->som_imperial_feet_dative:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$plurals;->som_imperial_feet_nominative:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/komoot/android/i18n/ImperialSystem;->b:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->e(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method protected final D(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;
    .locals 3

    const-string v0, "pCaseNoun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/i18n/ImperialSystem;->y(F)I

    move-result p2

    sget-object v0, Lde/komoot/android/i18n/ImperialSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$plurals;->som_imperial_mile_dative:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$plurals;->som_imperial_mile_nominative:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/komoot/android/i18n/ImperialSystem;->b:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->e(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method protected final E(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;
    .locals 3

    const-string v0, "pCaseNoun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lde/komoot/android/i18n/ImperialSystem;->y(F)I

    move-result p2

    sget-object v0, Lde/komoot/android/i18n/ImperialSystem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$plurals;->som_imperial_yard_dative:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$plurals;->som_imperial_yard_nominative:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/komoot/android/i18n/ImperialSystem;->b:Ljava/util/Locale;

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->e(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_inch_per_hour_symbol:I

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lde/komoot/android/i18n/ImperialSystem;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->r()Ljava/lang/String;

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
    .locals 5

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide v3, 0x3fe3e28240b78034L    # 0.6214

    mul-double/2addr p1, v3

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "-- "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_imperial_miles_per_hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->d:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p3, p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_imperial_miles_per_hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
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

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/i18n/ImperialSystem;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
    .locals 1

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;->Nominativ:Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;

    invoke-virtual {p0, p1, p2, v0, p3}, Lde/komoot/android/i18n/ImperialSystem;->m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_feet_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;
    .locals 7

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
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    float-to-double v3, p1

    const-wide v5, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v3, v5

    const-wide v5, 0x3fe3e28240b78034L    # 0.6214

    mul-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    const-string p1, "-- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_imperial_miles_per_hour:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    if-eq p3, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->e:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->d:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
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

    :cond_8
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

    sget-object v1, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/i18n/ImperialSystem$Companion;->b(F)D

    move-result-wide v1

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->c:Ljava/text/NumberFormat;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const/16 v3, 0x19

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_imperial_feet_symbol:I

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
    .locals 7

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Lde/komoot/android/i18n/ImperialSystem;->Companion:Lde/komoot/android/i18n/ImperialSystem$Companion;

    invoke-virtual {v3, p1}, Lde/komoot/android/i18n/ImperialSystem$Companion;->d(F)D

    move-result-wide v3

    if-eqz p3, :cond_1

    invoke-interface {p3, v3, v4}, Lde/komoot/android/i18n/RoundingNumbersMethod;->a(D)I

    move-result p1

    int-to-double v3, p1

    :cond_1
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->d:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_9

    cmpg-double p1, v3, v5

    const-wide/16 v5, 0x0

    if-gez p1, :cond_4

    cmpl-double p3, v3, v5

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-nez p1, :cond_8

    cmpg-double p1, v3, v5

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    if-gez p1, :cond_a

    const-string p1, "-- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->e:Ljava/text/NumberFormat;

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    const/16 p3, 0x20

    if-ne p2, p1, :cond_b

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_imperial_mile_nominative_plural:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p2, p1, :cond_c

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget p2, Lde/komoot/android/lib/resources/R$string;->som_imperial_mile_symbol:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "meters < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_miles_per_hour:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 4

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/i18n/ImperialSystem;->e:Ljava/text/NumberFormat;

    const-wide v2, 0x4039666666666666L    # 25.4

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    if-ne p3, p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->a()Ljava/lang/String;

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

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_mile_nominative_singular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_mile_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Imperial System"

    return-object v0
.end method

.method public u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
    .locals 1

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/i18n/ImperialSystem;->j(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->a:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_mile_nominative_singular:I

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

.method protected final x()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->d:Ljava/text/NumberFormat;

    return-object v0
.end method

.method protected final z()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystem;->e:Ljava/text/NumberFormat;

    return-object v0
.end method
