.class public final Lde/komoot/android/i18n/SystemOfMeasurement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/i18n/SystemOfMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/SystemOfMeasurement$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007J\u001a\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001c\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/i18n/SystemOfMeasurement$Companion;",
        "",
        "",
        "iso3CC",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "f",
        "system",
        "Landroid/content/res/Resources;",
        "resources",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "b",
        "a",
        "userSystem",
        "e",
        "c",
        "cINVALID",
        "Ljava/lang/String;",
        "cEXCEPTION_METERS_SMALLER_ZERO",
        "cEXCEPTION_KILOMETERS_SMALLER_ZERO",
        "cEXCEPTION_METER_PER_SECOND_SMALLER_ZERO",
        "<init>",
        "()V",
        "lib-i18n_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

.field public static final cEXCEPTION_KILOMETERS_SMALLER_ZERO:Ljava/lang/String; = "kilometers < 0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cEXCEPTION_METERS_SMALLER_ZERO:Ljava/lang/String; = "meters < 0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cEXCEPTION_METER_PER_SECOND_SMALLER_ZERO:Ljava/lang/String; = "metersPerSecond < 0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINVALID:Ljava/lang/String; = "-- "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-direct {v0}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->a:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/i18n/SystemOfMeasurement$Companion;Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;ILjava/lang/Object;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->c(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "USA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_US:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SWE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PRT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "NOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "NLD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "ITA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "GBR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Imperial_UK:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    goto :goto_1

    :sswitch_7
    const-string v0, "FRA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "FIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_9
    const-string v0, "DEU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_a
    const-string v0, "CHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_b
    const-string v0, "AUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_c
    const-string v0, "AUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfe9f -> :sswitch_c
        0xfea0 -> :sswitch_b
        0x10480 -> :sswitch_a
        0x107f4 -> :sswitch_9
        0x10feb -> :sswitch_8
        0x110f5 -> :sswitch_7
        0x112d7 -> :sswitch_6
        0x11c76 -> :sswitch_5
        0x12e46 -> :sswitch_4
        0x12eb1 -> :sswitch_3
        0x13692 -> :sswitch_2
        0x14261 -> :sswitch_1
        0x14963 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->b(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;Ljava/util/Locale;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;Ljava/util/Locale;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    const-string v0, "system"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/i18n/ImperialSystemUS;

    invoke-direct {p1, p2, p3}, Lde/komoot/android/i18n/ImperialSystemUS;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/i18n/ImperialSystemUK;

    invoke-direct {p1, p2, p3}, Lde/komoot/android/i18n/ImperialSystemUK;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/komoot/android/i18n/MetricSystem;

    invoke-direct {p1, p2, p3}, Lde/komoot/android/i18n/MetricSystem;-><init>(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->b(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;Ljava/util/Locale;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement$System;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getISO3Country(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->f(Ljava/lang/String;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to resolve systemOfMeasurement"

    const-string v0, "SystemOfMeasurement"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/i18n/SystemOfMeasurement$System;->Metric:Lde/komoot/android/i18n/SystemOfMeasurement$System;

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
