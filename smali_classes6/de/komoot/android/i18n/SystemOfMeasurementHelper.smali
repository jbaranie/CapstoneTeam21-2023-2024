.class public abstract Lde/komoot/android/i18n/SystemOfMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/services/api/UserApiService$UnitDistance;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurementHelper$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lde/komoot/android/services/api/UserApiService$UnitDistance;->IMPERIAL:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    return-object p0

    :cond_2
    sget-object p0, Lde/komoot/android/services/api/UserApiService$UnitDistance;->METRIC:Lde/komoot/android/services/api/UserApiService$UnitDistance;

    return-object p0
.end method
