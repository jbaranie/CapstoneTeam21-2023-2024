.class public abstract Lde/komoot/android/i18n/TemperatureMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/i18n/TemperatureMeasurement$Companion;,
        Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;,
        Lde/komoot/android/i18n/TemperatureMeasurement$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0003\u0017\u0018\u0019B\u0011\u0008\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "",
        "",
        "temperatureCelsius",
        "Lde/komoot/android/i18n/TemperatureMeasurement$Suffix;",
        "suffix",
        "",
        "d",
        "Ljava/util/Locale;",
        "a",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/text/NumberFormat;",
        "b",
        "Ljava/text/NumberFormat;",
        "_zeroFractionDigitsFormat",
        "c",
        "()Ljava/lang/String;",
        "unitSymbol",
        "()Ljava/text/NumberFormat;",
        "numberFormatZeroFraction",
        "<init>",
        "(Ljava/util/Locale;)V",
        "Companion",
        "Suffix",
        "System",
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
.field public static final Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Locale;

.field private b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/i18n/TemperatureMeasurement;->a:Ljava/util/Locale;

    return-void
.end method

.method public static final a(Landroid/content/res/Resources;Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement;
    .locals 1

    sget-object v0, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->a(Landroid/content/res/Resources;Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized b()Ljava/text/NumberFormat;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/i18n/TemperatureMeasurement;->b:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/i18n/TemperatureMeasurement;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    iput-object v0, p0, Lde/komoot/android/i18n/TemperatureMeasurement;->b:Ljava/text/NumberFormat;

    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(DLde/komoot/android/i18n/TemperatureMeasurement$Suffix;)Ljava/lang/String;
.end method
