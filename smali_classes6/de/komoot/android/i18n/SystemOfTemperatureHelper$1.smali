.class synthetic Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/i18n/SystemOfTemperatureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lde/komoot/android/i18n/TemperatureMeasurement$System;->values()[Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Celsius:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;->b:[I

    sget-object v3, Lde/komoot/android/i18n/TemperatureMeasurement$System;->Fahrenheit:Lde/komoot/android/i18n/TemperatureMeasurement$System;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->values()[Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;->a:[I

    :try_start_2
    sget-object v3, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->CELSIUS:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lde/komoot/android/i18n/SystemOfTemperatureHelper$1;->a:[I

    sget-object v2, Lde/komoot/android/services/api/UserApiService$UnitTemperature;->FAHRENHEIT:Lde/komoot/android/services/api/UserApiService$UnitTemperature;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
