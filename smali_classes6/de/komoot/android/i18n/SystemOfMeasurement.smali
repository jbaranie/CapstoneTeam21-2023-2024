.class public interface abstract Lde/komoot/android/i18n/SystemOfMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/SystemOfMeasurement$Companion;,
        Lde/komoot/android/i18n/SystemOfMeasurement$DefaultImpls;,
        Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;,
        Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;,
        Lde/komoot/android/i18n/SystemOfMeasurement$System;,
        Lde/komoot/android/i18n/SystemOfMeasurement$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008f\u0018\u0000 92\u00020\u0001:\u00059:;<=J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&J$\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J&\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H&J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H&J\u001a\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&J\u001a\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&R\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010,\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u0014\u00100\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\'R\u0014\u00102\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'R\u0014\u00104\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u0014\u00106\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u0014\u00108\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "",
        "",
        "meters",
        "Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;",
        "suffix",
        "Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;",
        "caseNoun",
        "Lde/komoot/android/i18n/RoundingNumbersMethod;",
        "roundMethod",
        "",
        "m",
        "f",
        "b",
        "pMethod",
        "j",
        "u",
        "e",
        "i",
        "",
        "pKmH",
        "d",
        "speedMeterPerSecond",
        "",
        "decimalPlacesCount",
        "h",
        "precipitationMMPerH",
        "p",
        "gradient",
        "c",
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
        "o",
        "unitSymbolForSpeed",
        "g",
        "unitSymbolForElevation",
        "a",
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
        "Companion",
        "GrammarCaseNoun",
        "Suffix",
        "System",
        "Time",
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
.field public static final Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->a:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    sput-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    return-void
.end method

.method public static q(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->a(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
.end method

.method public abstract c(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
.end method

.method public abstract d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
.end method

.method public abstract e(F)Ljava/lang/String;
.end method

.method public abstract f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;
.end method

.method public abstract i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
.end method

.method public abstract j(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/SystemOfMeasurement$GrammarCaseNoun;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;
.end method

.method public abstract n()Lde/komoot/android/i18n/SystemOfMeasurement$System;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method
