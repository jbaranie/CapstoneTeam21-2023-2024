.class public final Lde/komoot/android/i18n/ImperialSystemUS;
.super Lde/komoot/android/i18n/ImperialSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/ImperialSystemUS$Companion;,
        Lde/komoot/android/i18n/ImperialSystemUS$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/i18n/ImperialSystemUS;",
        "Lde/komoot/android/i18n/ImperialSystem;",
        "",
        "toString",
        "",
        "meters",
        "Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;",
        "suffix",
        "Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;",
        "caseNoun",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "roundMethod",
        "m",
        "Landroid/content/res/Resources;",
        "f",
        "Landroid/content/res/Resources;",
        "resources",
        "Ljava/util/Locale;",
        "g",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "n",
        "()Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "measurementSystem",
        "F",
        "()Ljava/lang/String;",
        "unitSymbolForDistanceShort",
        "k",
        "unitNameForDistanceShort",
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
.field public static final Companion:Lde/komoot/android/i18n/ImperialSystemUS$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cONE_FEET_IN_MILE:D = 1.89393939E-4

.field public static final cONE_METER_IN_FEET:D = 3.2808399


# instance fields
.field private final f:Landroid/content/res/Resources;

.field private final g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/i18n/ImperialSystemUS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/ImperialSystemUS$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/i18n/ImperialSystemUS;->Companion:Lde/komoot/android/i18n/ImperialSystemUS$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/i18n/ImperialSystem;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/i18n/ImperialSystemUS;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lde/komoot/android/i18n/ImperialSystemUS;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystemUS;->f:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_feet_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/i18n/ImperialSystemUS;->f:Landroid/content/res/Resources;

    sget v1, Lde/komoot/android/lib/resources/R$string;->som_imperial_feet_nominative_singular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
    .locals 11

    const-string v0, "suffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caseNoun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v0, :cond_e

    sget-object v0, Lde/komoot/android/i18n/ImperialSystemUS;->Companion:Lde/komoot/android/i18n/ImperialSystemUS$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/i18n/ImperialSystemUS$Companion;->c(F)D

    move-result-wide v3

    if-eqz p4, :cond_1

    invoke-interface {p4, v3, v4}, Lde/komoot/android/i18n/RoundingNumbersMethod;->a(D)I

    move-result p1

    int-to-double v3, p1

    :cond_1
    invoke-virtual {v0, v3, v4}, Lde/komoot/android/i18n/ImperialSystemUS$Companion;->a(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v9, v5, v7

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p1, p4

    sget-object p4, Lde/komoot/android/i18n/ImperialSystemUS$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p4, v0

    const-string v9, ""

    const/4 v10, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v10, :cond_2

    move-object v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    double-to-float v0, v5

    invoke-virtual {p0, p3, v0}, Lde/komoot/android/i18n/ImperialSystem;->D(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v2, :cond_5

    if-eq p2, v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystemUS;->F()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float p2, v9

    invoke-virtual {p0, p3, p2}, Lde/komoot/android/i18n/ImperialSystem;->C(Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;F)Ljava/lang/String;

    move-result-object v9

    :goto_2
    cmpl-double p2, v5, v7

    const-string p3, " "

    if-lez p2, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->A()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_6
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->x()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    const p2, 0x3f7eb852    # 0.995f

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_8

    const p2, 0x3f80a3d7    # 1.005f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_8

    move v1, v2

    :cond_8
    const-string p1, "1 "

    if-eqz v1, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v5, v1

    if-lez p2, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->z()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    const-wide v1, 0x3fcffcb923a29c78L    # 0.2499

    cmpl-double p2, v5, v1

    if-ltz p2, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->z()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, v3, v0

    if-lez p2, :cond_c

    invoke-virtual {p0}, Lde/komoot/android/i18n/ImperialSystem;->A()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    const-wide p2, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double p2, v3, p2

    if-ltz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "meters < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_US:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Imperial System (US)"

    return-object v0
.end method
