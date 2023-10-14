.class public final Lde/komoot/android/i18n/TemperatureMeasurement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/i18n/TemperatureMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/TemperatureMeasurement$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/i18n/TemperatureMeasurement$Companion;",
        "",
        "Lde/komoot/android/i18n/TemperatureMeasurement$System;",
        "system",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "b",
        "",
        "iso3CC",
        "d",
        "Landroid/content/res/Resources;",
        "resources",
        "userSetting",
        "a",
        "e",
        "pUserSetting",
        "c",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;-><init>()V

    return-void
.end method

.method private final b(Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/util/Locale;)Lde/komoot/android/i18n/TemperatureMeasurement;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/TemperatureMeasurement$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/i18n/CelsiusTemperatureMeasurement;

    invoke-direct {p1, p2}, Lde/komoot/android/i18n/CelsiusTemperatureMeasurement;-><init>(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;

    invoke-direct {p1, p2}, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;-><init>(Ljava/util/Locale;)V

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lde/komoot/android/i18n/TemperatureMeasurement$System;
    .locals 1

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Fahrenheit:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_2
    const-string v0, "AUS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_3
    const-string v0, "AUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_4
    const-string v0, "CHE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_5
    const-string v0, "FRA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_6
    const-string v0, "ITA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_7
    const-string v0, "NOR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_8
    const-string v0, "SWE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_9
    const-string v0, "FIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_a
    const-string v0, "PRT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_b
    const-string v0, "ESP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1

    :cond_c
    const-string v0, "NLD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p2}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->c(Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->b(Lde/komoot/android/i18n/TemperatureMeasurement$System;Ljava/util/Locale;)Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement$System;
    .locals 1

    const-string v0, "pUserSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;)Lde/komoot/android/i18n/TemperatureMeasurement$System;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getISO3Country(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->d(Ljava/lang/String;)Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    :goto_0
    return-object p1
.end method
