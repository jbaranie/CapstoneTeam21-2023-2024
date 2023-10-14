.class public final Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;
.super Lde/komoot/android/i18n/TemperatureMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;,
        Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "",
        "temperatureCelsius",
        "Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;",
        "suffix",
        "",
        "d",
        "e",
        "()Ljava/lang/String;",
        "unitName",
        "c",
        "unitSymbol",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Ljava/util/Locale;)V",
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


# static fields
.field public static final Companion:Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;->Companion:Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/i18n/TemperatureMeasurement;-><init>(Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "\u00b0F"

    return-object v0
.end method

.method public d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;
    .locals 3

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/i18n/TemperatureMeasurement;->b()Ljava/text/NumberFormat;

    move-result-object v1

    sget-object v2, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;->Companion:Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;

    invoke-virtual {v2, p1, p2}, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$Companion;->a(D)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/i18n/FahrenheitTemperatureMeasurement;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Fahrenheit"

    return-object v0
.end method
