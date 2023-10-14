.class public abstract Lde/komoot/android/i18n/SystemOfTemperatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/services/api/UserApiService$UnitTemperature;)Lde/komoot/android/i18n/TemperatureMeasurement$System;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Fahrenheit:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    return-object p0
.end method

.method public static b(Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitTemperature;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->FAHRENHEIT:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->CELSIUS:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    return-object p0
.end method
